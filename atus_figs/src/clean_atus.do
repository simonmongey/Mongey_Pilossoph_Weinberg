/*
This script merges together constituent parts of the 2018 ATUS.
See here for more details: https://www.bls.gov/tus/datafiles-2018.htm 
*/

 
/*----------------------------------------------------*/
   /* [>   1.  Clean files   <] */ 
/*----------------------------------------------------*/

clear all
do "../input/atusresp_2018.do"
save "../input/atusresp_2018.dta", replace

clear all
do "../input/atusact_2018.do"
save "../input/atusact_2018.dta", replace

clear all
do "../input/atuswho_2018.do"
save "../input/atuswho_2018.dta", replace

use "../input/atusresp_2018.dta", clear
merge 1:m tucaseid using "../input/atusact_2018.dta"
drop _merge

egen   flag 	= tag(tucaseid) // for creating stats, only want to measure someone once since multiple tuactivity for each person
rename teio1ocd occ
rename teio1icd ind

// Labor Force Status
recode telfs (1/2=1) (3/4=2) (5=3), gen(lfstat)
label define lfstatlbl 1 "E" 2 "U" 3 "NILF"
label values lfstat lfstatlbl

// Weekday vs. Weekend
recode tudiaryday (1=2) (7=2) (nonmiss=1), gen(weekday)
label define weekdaylbl 2 "weekend" 1 "weekday"
label values weekday weekdaylbl

// recode missing data to stata 
mvdecode _all , mv(-1 = .)

save "../output/atus2018_main.dta", replace 

 
/*----------------------------------------------------*/
   /* [>   2.  Define Labels   <] */ 
/*----------------------------------------------------*/
label define occ_1_label 1 `"Professional, Managerial, Technical"'
label define occ_1_label 2 `"Service"', add
label define occ_1_label 3 `"Clerical, Sales"', add
label define occ_1_label 4 `"Production, Operators"', add

#delimit;
label define occ_2_label
00 " "
01 "Management"
05 "Business/Financial"
10 "Computer/Math"
13 "Architecture/Engineering"
15 "Technician"
16 "Science"
20 "Community/Social"
21 "Legal"
22 "Education"
26 "Entertainment/Media"
30 "Healthcare tech."
36 "Healthcare supp."
37 "Protection services"
40 "Food prep."
42 "Building maintenance"
43 "Personal care"
47 "Sales"
50 "Office/Admin"
60 "Farm/Fish/Forest"
62 "Construction/Extraction"
70 "Install/Maintenance/Repair"
77 "Production"
90 "Transport"
95 "Material moving";
#delimit cr
 
/*----------------------------------------------------*/
   /* [>   3.  WFH Stats   <] */ 
/*----------------------------------------------------*/

// https://www.bls.gov/news.release/atus.t06.htm
use "../output/atus2018_main.dta", clear

// number of hours working in total 
gen 	temp = . 
replace temp = tuactdur24 if (tutier1code==5)
bys tucaseid: egen min_work=total(temp)
drop temp
gen hrs_work = min_work / 60
label var hrs_work "total work hours"

merge m:m tucaseid tuactivity_n using "../input/atuswho_2018.dta" // now for each activity also many possible "who" answers
recode tewhere (1=1) (2=2) (nonmiss=3), gen(tewhere2)
label define tewhere2lbl 1 "at home" 2 " at workplace" 3 "other"
label values tewhere2 tewhere2lbl

count
drop if temjot==1 // drop people who worked more than one job so we know the hours are only about main job
drop if tewhere<0 // drop if missing info on who you did the activity with

// create number of work hours spent alone //
gen 	temp 	= . 
replace temp 	= tuactdur24 if (tutier1code==5 & inlist(tewhere2,1))
bys tucaseid: egen min_wfh=total(temp)
drop temp
gen 	hrs_wfh = min_wfh / 60
label var hrs_wfh "time spent working at home"

gen share_hrs_wfh = hrs_wfh / hrs_work
drop _merge


// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// COLLAPSE TO 2DIGIT LEVEL
drop if mi(occ)	// 86,054 don't have occupations
drop if hrs_wfh > hrs_work
merge m:1 occ using "../input/onet_occ_clean.dta"
drop if _merge < 3
label var share_hrs_wfh "ATUS 2018: Share of emp. reported working at home."
collapse (mean) share_hrs_wfh pp low_wfh (rawsum) tot_emp (first) occ_1digit [aw=tufinlwgt], by(occ_2digit)

label values occ_2digit occ_2_label
label values occ_1digit occ_1_label


// linearly scale to [0,1]
summ  	pp
local 	ppmax 	= r(max)
local 	ppmin 	= r(min)
replace pp  	= (pp - `ppmin') / (`ppmax' - `ppmin') // scale to [0,1]

summ  	low_wfh	
local 	wfhmax 	= r(max)
local 	wfhmin 	= r(min)
replace low_wfh  	= (low_wfh - `wfhmin') / (`wfhmax' - `wfhmin') // scale to [0,1]

save  "../output/2_digit_atus_hrsWFH", replace 

/*----------------------------------------------------*/
   /* [>   4.  Work Alone Stats   <] */ 
/*----------------------------------------------------*/
use "../output/atus2018_main.dta", clear

// number of hours working in total 
gen 	temp = . 
replace temp = tuactdur24 if (tutier1code==5)
bys tucaseid: egen min_work = total(temp)
drop temp
gen hrs_work = min_work / 60
label var hrs_work "total work hours"

merge m:m tucaseid tuactivity_n using "../input/atuswho_2018.dta" // now for each activity also many possible "who" answers

count
drop if temjot==1 	 // drop people who worked more than one job so we know the hours are only about main job
drop if tuwho_code<0 // drop if missing info on who you did the activity with
drop _merge

// With who?
recode tuwho_code (18/19=1) (20/58=4) (59/61=2) (62=3) (nonmiss=5), gen(tuwho_code2)
label define tuwho_code2lbl 1 "alone"  2 "w/coworkers" 3 "w/customers" 4 "w/other" 5 "refused/don't know"
label values tuwho_code2 tuwho_code2lbl

// count number of activities per person where there was more than 1 tuwho_code
bys tucaseid tuactivity_n: egen whocounts = count(tuwho_code2 != .)
tab whocounts
tab tuwho_code2 if whocounts==2

// create number of work hours spent alone //
gen temp = . 
replace temp = tuactdur24 if (tutier1code==5 & inlist(tuwho_code2,1))
bys tucaseid: egen min_workalone=total(temp)
drop temp
gen hrs_workalone = min_workalone / 60
label var hrs_workalone "hours spent working alone"

// create number of work spent with customers //
gen 	temp = . 
replace temp = tuactdur24 if (tutier1code==5 & inlist(tuwho_code2,3))
bys tucaseid: egen min_workcustomers=total(temp)
drop temp
gen hrs_workcustomers = min_workcustomers / 60
label var hrs_workcustomers "hours spent working with customers"

// create number of work spent with coworkers //
gen 	temp = . 
replace temp = tuactdur24 if (tutier1code==5 & inlist(tuwho_code2,2))
bys tucaseid: egen min_workcoworkers=total(temp)
drop temp
gen hrs_workcoworkers = min_workcustomers/60
label var hrs_workcoworkers "hours spent working with coworkers"

// create number of work spent with others //
gen 	temp = . 
replace temp = tuactdur24 if (tutier1code==5 & inlist(tuwho_code2,4))
bys tucaseid: egen min_workothers=total(temp)
drop temp
gen hrs_workothers = min_workothers/60
label var hrs_workothers "hours spent working with others"

// number of hours working measured by sum of hours said with people in total 
gen hrs_work2 = hrs_workalone+hrs_workcustomers+hrs_workcoworkers+hrs_workothers
label var hrs_work2 "total work hours with double counting"

gen share_hrs_workalone 	 = hrs_workalone / hrs_work
gen share_hrs_workalone2 	 = hrs_workalone / hrs_work2


// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// COLLAPSE TO 2DIGIT LEVEL

merge m:1 occ using "../input/onet_occ_clean.dta"

// share of work alone by occ
collapse (mean) share_hrs_workalone pp low_wfh (rawsum) tot_emp (first) occ_1digit [aw=tufinlwgt], by(occ_2digit)

label values occ_2digit occ_2_label
label values occ_1digit occ_1_label

// linearly scale 
summ pp
local ppmax 	= r(max)
local ppmin 	= r(min)
replace pp  	= (pp - `ppmin') / (`ppmax' - `ppmin') // scale to [0,1]

summ  	low_wfh	
local 	wfhmax 	= r(max)
local 	wfhmin 	= r(min)
replace low_wfh  	= (low_wfh - `wfhmin') / (`wfhmax' - `wfhmin') // scale to [0,1]

compress
save "../output/2_digit_atus_hrsAlone", replace 
// END
