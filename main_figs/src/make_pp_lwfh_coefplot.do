/*
Regress y_ij on LWFH_j or HPP_j.
y_ij is a binary variable of interest from CPS or PSID. 
Plot the coefficients +- CI

Use importance weights for ASEC: https://cps.ipums.org/cps/repwt.shtml
--
Alex Weinberg, 2020

*/
set scheme mine, permanently
graph drop _all

/*----------------------------------------------------*/
   /* [>   1.  PSID regressions   <] */ 
/*----------------------------------------------------*/
use "../input/psid_occ_h2m.dta", clear
gen Ph2m = 1 - Wh2m // poor hand-to-mouth

merge m:1 occ using "../input/onet_occ_clean.dta"
keep if _merge == 3
drop _merge 

// RESULTS AS REGRESSIONS
qui reg h2m 	low_wfh_binary
estimates store est_h2m

qui reg Ph2m 	low_wfh_binary
estimates store est_ph2m

qui reg h2m 	high_pp_binary 	
estimates store est_pp_h2m

qui reg Ph2m 	high_pp_binary 	
estimates store est_pp_ph2m

/*----------------------------------------------------*/
   /* [>   2.  CPS Regressions   <] */ 
/*----------------------------------------------------*/

use "../input/clean_cps19.dta", clear	

merge m:1 occ using "../input/onet_occ_clean.dta"
keep if _merge == 3
drop _merge 

// WFH regressions
foreach var of varlist college top50 female employer_health own_home born_50states married is_citizen big_firm white fulltime old no_unemp {
	di "`var'"
	qui gen y_`var' = 1 - `var' 	// Get y of interest (e.g. 1 - college = no college)
	qui reg y_`var' low_wfh_binary [iw=asecwt]
	estimates store est_`var'
}

// PP regressions
foreach var of varlist college top50 female employer_health own_home born_50states married is_citizen big_firm white fulltime old no_unemp {
	di "`var'"
	qui reg y_`var' high_pp_binary [iw=asecwt]
	estimates store est_pp_`var'
}
 
/*----------------------------------------------------*/
   /* [>   3.  Plot   <] */ 
/*----------------------------------------------------*/

// Generate a blank so the plots look nice
qui gen y = runiform()    
qui reg y low_wfh_binary 
estimates store blank
qui reg y high_pp_binary 
estimates store blank2


// WFH Plot
coefplot ///
	blank, msymbol(i) noci || ///
	est_college, pstyle(p1) || ///
	est_top50, pstyle(p1) || ///
	est_female, pstyle(p1) || ///
	est_employer_health, pstyle(p1) || ///
	est_own_home, pstyle(p1)   	  || ///
	est_born_50states, pstyle(p1) || ///
	est_married , pstyle(p1)      || ///
	est_is_citizen, pstyle(p1)    ||  ///
	est_big_firm , pstyle(p1)     || ///
	est_white , pstyle(p1)		  || ///
	est_fulltime, pstyle(p1)      || ///
	est_no_unemp, pstyle(p1) || ///
	est_old, pstyle(p1) || ///
	est_h2m, pstyle(p14)  || ///
	est_ph2m, pstyle(p15) || ///
	, drop(_cons) bycoefs levels(95) nokey ///
	bylabels(" " "No college degree"  ///
		"Below median wage" ///
		"Male" "No employer healthcare" ///
		"Rents home" ///
		"Born outside US" ///
		"Single" ///
		"Non-US citizen" ///
		"Small firm (<500 emp.)" ///
		"Non-white" ///
		"Part-time employed" ///
		"Unemployed at all last year" ///
		 "Age <50" ///
		"Hand to mouth (PSID)" "Poor hand to mouth (PSID)") ///
	xscale(range(0 0.40)) xlabel(0.0(0.1)0.45) ///
	format(%3.2f)  xline(0, lc(blue) lw(medthick)) ///
	xsize(3) ysize(1) norecycle ciopts(recast(rcap))  msize(large) ///
	p2(mcolor(blue) ciopts(recast(rcap) lcol(blue))) ///
	p15(mcolor(red) msymbol(X) msize(vlarge) ciopts(recast(rcap) lcol(red))) ///
	p16(mcolor(red) msymbol(X) msize(vlarge) ciopts(recast(rcap) lcol(red))) ///
	nodraw name(A1)  title("A. Low work-from-home jobs") ///
	xtitle("More likely >>") 
	

// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// PP plot
coefplot ///
blank2, msymbol(i) noci || ///
est_pp_top50, pstyle(p1) || ///
est_pp_college, pstyle(p1)  || ///
est_pp_employer_health, pstyle(p1) ||  ///
est_pp_fulltime, pstyle(p1) ||  ///
est_pp_married, pstyle(p1) ||  ///
est_pp_own_home, pstyle(p1) || ///
est_pp_old, pstyle(p1) || ///
est_pp_white, pstyle(p1) ||    ///
est_pp_born_50states, pstyle(p1) ||  ///
est_pp_is_citizen, pstyle(p1) ||  ///
est_pp_no_unemp, pstyle(p1) || /// 
est_pp_big_firm, pstyle(p1) ||  ///
est_pp_female, pstyle(p1)  || ///
est_pp_h2m, pstyle(p14) || ///
est_pp_ph2m, pstyle(p15) || ///
,drop(_cons) bycoefs levels(95) nokey ///
	bylabels(" " "Below median wage" "No college degree" ///
		"No employer healthcare" ///
		"Part-time employed" "Single" "Rents home" ///
		"Age <50" "Non-white" "Born outside US" ///
		"Non-US citizen" ///
		"Unemployed at all last year" ///
		"Small firm (<500 emp.)" "Male" ///
		"Hand to mouth (PSID)" "Poor hand to mouth (PSID)") ///
	 xscale(range(-0.12 0.22)) xlabel(-0.10(0.10)0.20) format(%3.2f) xline(0, lc(blue) lw(medthick)) ///
	 xsize(3) ysize(1) norecycle ciopts(lc(blue) recast(rcap)) msize(large) ///
	 p2(mc(blue) msymbol(O)) ///
	 p15(mc(red) msymbol(X) msize(vlarge) ciopts(lc(red) recast(rcap)) ) ///
	 p16(mc(red) msymbol(X) msize(vlarge) ciopts(lc(red) recast(rcap)) ) ///
	 nodraw name(A2) title("B. High physical-proximity jobs") ///
	 xtitle("<< Less likely , More likely >>") 


graph combine A1 A2, cols(2)
graph export "../output/wfh_pp_coefplot.eps", replace 

// end






