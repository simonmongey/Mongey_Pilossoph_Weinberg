/*
This script looks at changes to unemployment by occupation
and observable worker characteristics. 
--
Alex Weinberg, 2020
*/

//--------------------------------------
// initialize empty dataset for later
clear all 
set obs 1
gen group = "."
save "../output/dlogE_by_group", replace


/*----------------------------------------------------*/
   /* [>   1.  Clean Basic Monthly CPS 2010-2020   <] */ 
/*----------------------------------------------------*/

/*
do "../input/ipums_cleaning_script_basicmonthlyCPS.do"

drop if mi(occ) 
keep if inrange(age, 25, 65)
keep if inrange(month, 2, 3) // just feb & march
keep age occ educ empstat compwt month year marst earnweek uhrswork1 bpl citizen race sex labforce

forvalues j = 2010(1)2020 {
	preserve 
	keep if year == `j'
	save "../input/basic_monthly_CPS_raw_`j'.dta", replace
	restore 		
} 
*/

/* Github has a size limit. Merge the subfiles.  */

use "../input/basic_monthly_CPS_raw_2010.dta", clear
forvalues j = 2011(1)2020 {
	append using "../input/basic_monthly_CPS_raw_`j'.dta"
} 

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// 2-DIGIT OCC CODE
// occ2
recode occ ///
(0010/0430 	= 01) 	///
(0500/950 	= 05) 	/// 
(1000/1240 	= 10) 	/// 
(1300/1560 	= 13) 	/// 
(1600/1965 	= 16) 	/// 
(2000/2060 	= 20) 	///
(2100/2160 	= 21) 	/// 
(2200/2550 	= 22) 	///
(2600/2960 	= 26) 	///
(3000/3540 	= 30) 	///
(3600/3655 	= 36) 	///
(3700/3955 	= 37) 	///
(4000/4160 	= 40) 	///
(4200/4250 	= 42) 	///
(4300/4650 	= 43) 	///
(4700/4965 	= 47) 	///
(5000/5940 	= 50) 	///
(6005/6130 	= 60) 	///
(6200/6940 	= 62) 	/// 
(7000/7630 	= 70) 	///
(7700/8965 	= 77) 	///
(9000/9420 	= 90) 	///
(9500/9750 	= 95) 	///
(9800/9830 	= 98) 	///
(9920		=999)   ///
(nonmissing = .) 	///
(missing 	= .) 	///
, gen(occ_2digit)

#delimit;
label define occ_2_label
00 " "
01 "Manage."
05 "Busn./Finan."
10 "Computer/Math"
13 "Architecture/Engineering"
15 "Technician"
16 "Science"
20 "Community/Social"
21 "Legal"
22 "Educ."
26 "Entertainment/Media"
30 "Health tech."
36 "Health supp."
37 "Protection"
40 "Food prep."
42 "Building/maintenance"
43 "Personal care"
47 "Sales"
50 "Office/Admin."
60 "Farm/Fish/Forest"
62 "Construct./Extract."
70 "Install/Maintenance/Repair"
77 "Production"
90 "Transport."
95 "Material moving";
#delimit cr
label values occ_2digit occ_2_label

/* EDUCATION */
merge m:1 educ using "../input/educ_years_school.dta", nogen keep(match)

// Define 
gen unemployed = inrange(empstat,20,22)
gen employed   = inrange(empstat,10,12) // not Military, not U, not NILF
gen nilf   	   = inrange(empstat,30,36) 

drop if mi(occ) 
keep if inrange(age, 25, 65)
keep if inrange(month, 2, 3) // just feb & march

save "../output/monthly_cps_2010_2020.dta", replace

/*----------------------------------------------------*/
   /* [>   2.  Get list of essential workers   <] */ 
/*----------------------------------------------------*/
// https://www.brookings.edu/wp-content/uploads/2020/03/Front-Line-Workers-Appendix.docx
import delimited "../input/essential_work.csv", varnames(1) clear

merge 1:m naics using "../input/oes_ind_clean.dta"		// merge in OES / ONET 
gen essential = !mi(dhs_cat)							// mark essential industries, 4digit NAICS 

merge m:1 soc2010 using "../input/soc2010_to_occuh_xwalk.dta", keep(match) nogen 	// merge in occ codes 

collapse (mean) share_essential=essential [fw=tot_emp], by(occ_2digit) // compute share of each occ in essential industries

save "../output/occ2digit_essential", replace

/*----------------------------------------------------*/
   /* [>   3.  DlogE by 2digit OCC   <] */ 
/*----------------------------------------------------*/
use "../output/monthly_cps_2010_2020.dta", clear
collapse (sum) unemployed employed nilf [pw=compwt], by(month year occ_2digit) fast

merge m:1 occ_2digit using "../input/2_digit_pp_wfh_onet" // pp/wfh scores
keep if _merge == 3

merge m:1 occ_2digit using "../output/occ2digit_essential", nogen // share essential 

gen cuttoff   	= 0.75
gen essential 	= share_essential >= cuttoff

// Time series
gen date 	 	= ym(year,month)
format date %tm
tsset occ_2digit date, monthly
gen march20 	= (year == 2020) & (month==3)
gen march19 	= (year == 2019) & (month==3)

// adjust by mean dlogE by group from 2010-2019
gen dlogE 		= log(employed) - log(L.employed)
gen dlogU 		= log(unemployed) - log(L.unemployed)

// adjust dlogE
bys occ_2digit: egen mean_dlogE_10_19 	 = mean(dlogE) 	if (month == 3) & (year < 2020)
bys occ_2digit: replace mean_dlogE_10_19 = mean_dlogE_10_19[_n-1] if mi(mean_dlogE_10_19)
gen dlogE_adj     						 = dlogE - mean_dlogE_10_19 if (month == 3) & (year == 2020)

bys occ_2digit: egen mean_dlogE_10_18    = mean(dlogE) 	if (month == 3) & (year < 2019)
bys occ_2digit: replace mean_dlogE_10_18 = mean_dlogE_10_18[_n-1] if mi(mean_dlogE_10_18)
replace dlogE_adj   					 = dlogE - mean_dlogE_10_18 if (month == 3) & (year == 2019)


format %2.1f low_wfh
format %8.2f dlogE_adj

replace employed 	= round(employed)
gen orientleft 	 	= inrange(occ_2digit, 62, 70)

twoway ///
	(scatter dlogE_adj low_wfh if march20 & !essential & !orientleft, mc(blue)  ms(X) msize(vlarge) mlabel(occ_2digit) mlabcolor(blue)  mlabsize(med) mlabposition("3")) ///
	(scatter dlogE_adj low_wfh if march20 & !essential & orientleft, mc(blue)  ms(X) msize(vlarge) mlabel(occ_2digit) mlabcolor(blue)  mlabsize(med) mlabposition("9")) ///
	(scatter dlogE_adj low_wfh if march20 & essential & !orientleft, mc(red)   ms(D) msize(med)     mlabel(occ_2digit) mlabcolor(red)   mlabsize(med)mlabposition("3") ) ///
	(scatter dlogE_adj low_wfh if march20 & essential & orientleft, mc(red)   ms(D) msize(med)     mlabel(occ_2digit) mlabcolor(red)   mlabsize(med) mlabposition("9")) ///
	(lfitci dlogE_adj low_wfh if march20 & !essential [fweight=employed], ciplot(rline) alcolor(blue) alwidth(medthick) alpattern(_) clcolor(blue) clwidth(thick)) ///
	, ytitle("Relative change in log employment", size(medium)) ///
	xtitle("Low work-from-home >>" , size(medium)) ///
	legend(pos(6) cols(2) order(1 "Non-essential" 3 "Essential")) ///
	xsize(5) ysize(4)  ///
    xscale(range(0 1.02)) xlabel(-0.0(0.1)1.0, labsize(medium)) ///
    yscale(range(-0.12 0.06)) ylabel(-0.1(0.05)0.05, labsize(medium)) ///
	title("A. Change in emp. by occupation") 

graph export "../output/dlogE_wfh_march20.eps", replace

/*----------------------------------------------------*/
   /* [>   4.  Emp. changes by demo group   <] */ 
/*----------------------------------------------------*/
import delimited "../input/CPIAUCSL.csv", clear 	// Download from FRED
gen year = substr(date, 1, 4)
destring year, replace

sort year 
replace cpi = cpi[_n-1] if mi(cpi) & year == 2020 	// note 2020 CPI unavailable

qui summ cpi if (year==2019)						// normalize to 2019 prices
local cpi2019 = r(mean)
replace cpi = cpi/`cpi2019'
keep year cpi 

merge 1:m year using "../output/monthly_cps_2010_2020.dta"	// Merge in basic monthly CPS 2010-2020
drop if _merge == 1
keep if labforce == 2 // in labor force

// Generate Variables
gen everyone 		= 1
gen nonmarried 		= !inrange(marst, 1, 2)

gen parttime 		= (uhrswork1 < 30) 
replace parttime 	= . if (uhrswork1 == 0) | (uhrswork1 >= 997) 

gen female 			= (sex == 2)
gen nonwhite		= (race != 100)
gen young 			= (age < 50)

gen nocollege 		= !inrange(educ, 111, 125)

gen bornabroad 		= (bpl != 9900)
gen noncitizen      = (citizen == 5)

replace earnweek  	= . if earnweek >= 9999
replace earnweek 	= earnweek / cpi

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Wages
gen fedminwage 		= 7.25
gen wage 			= earnweek / uhrswork1 
replace wage 		= . if wage < 0.5 * fedminwage 			// very low earners
replace wage 		= . if (earnweek>0) & (uhrswork1==0)

xtile inc_tile		= wage if !mi(wage), nq(2) 
gen bottom50		= (inc_tile  == 1) if !mi(inc_tile)
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

// For each worker group: compute dlogE feb -> march.
foreach group of varlist everyone parttime nonmarried female nonwhite young bottom50 nocollege bornabroad noncitizen {
	preserve
		// employment by group x month x year
		collapse (sum) employed [pw=compwt], by(month year `group') fast
		drop if mi(`group')

		// set timeseries
		gen date = ym(year,month)
		format date %tm
		tsset `group' date, monthly

		// adjust by mean dlogE by group from 2010-2019
		gen dlogE = log(employed) - log(L.employed) if (month ==3)
		bys `group': egen mean_dlogE_10_19 = mean(dlogE)     	if (month == 3) & (year < 2020)
		bys `group': replace mean_dlogE_10_19 = mean_dlogE_10_19[_n-1] if mi(mean_dlogE_10_19)
		gen dlogE_adj = dlogE - mean_dlogE_10_19 if (month == 3) & (year == 2020)


		keep if (month == 3) & (year == 2020)

		if "`group'" == "top50"{
			save "../temp/top50",replace
		}
		keep dlogE_adj `group'

		gen group = "`group'"
		gen id = 1
		qui reshape wide dlogE_adj, i(id) j(`group')

		drop id 
		append using "../output/dlogE_by_group", force
		save "../output/dlogE_by_group", replace
	restore
}

// __________________________________________________
// Make the plot
graph drop _all

use "../output/dlogE_by_group", clear
sort dlogE_adj1

// Relabel
replace group = "Non US citizen" if group == "noncitizen"
replace group = "Born outside US" if group == "bornabroad"
replace group = "No college degree" if group == "nocollege"
replace group = "Top 1% Income"  if group == "top1"
replace group = "Below median wage*" if group == "bottom50"
replace group = "Age < 50" if group == "young"
replace group = "Non-white" if group == "nonwhite"
replace group = "Female" if group == "female"
replace group = "Single" if group == "nonmarried"
replace group = "Part time employed*" if group == "parttime"

list dlogE_adj1 if group == "everyone" 		// Less than BLS number, but we drop many more ppl.
drop if mi(dlogE_adj0) | group == "everyone"


gen my_order = _n 		// reorder
replace my_order = 12  if group  == "Part time employed*"
replace my_order = 13  if group == "Below median wage*"

sort my_order

// Comapre to BLS p.6
gen BLS_E_m2020 = 155772000
gen BLS_E_f2020 = 158759000
gen dlogE_BLS = log(BLS_E_m2020) - log(BLS_E_f2020)
di "BLS dlog emp = `dlogE_BLS'"

format dlogE_adj0  dlogE_adj1 %3.2f
graph dot dlogE_adj0 dlogE_adj1 ///
	, ///
	legend(order(2 "Yes" 1 "No") size(medium) cols(2) pos(6)) ///
	yline(-.0129546, lc(black) lp(dash)) ///
	ytitle("Feb-Mar log change in employment", size(medium)) ///
	marker(1, mcolor(red) ms(X) msize(huge)) ///
	marker(2, mcolor(green) ms(O) msize(large)) ///
	over(group, sort(my_order) label(labsize(medium))) exclude0 ///
	xsize(5) ysize(4) ///
	ylabel(,labsize(medium))  ///
	title("B. Change in emp. by worker") 
	
	
graph export "../output/dlogE_by_group.eps", replace
// end