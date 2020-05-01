/*
This script does a robustness check. 
Confirms that correlations are monotonic: less able you are able to WFH the more likely you are to be in y_ij 
--
Alex Weinberg, 2020
*/
set scheme mine, permanently
use "../input/clean_cps19.dta", clear   

merge m:1 occ using "../input/onet_occ_clean.dta"
keep if _merge == 3
drop _merge
 
/*----------------------------------------------------*/
   /* [>   1.  LWFH Regressions   <] */ 
/*----------------------------------------------------*/

estimates clear
foreach var of varlist college top50 female employer_health own_home born_50states married is_citizen big_firm white fulltime old no_unemp  {
	di "`var'"
    qui gen y_`var' = 1 - `var'     // Get y of interest (e.g. 1 - college = no college)

	// Q1 vs. Q4
	preserve
	qui keep if (low_wfh_q1 | low_wfh_q4)
    qui reg y_`var' low_wfh_binary [iw=asecwt]
	estimates store est_q1_q4_`var'
	restore

	// Q2 vs. Q3
	preserve
	qui keep if (low_wfh_q2 | low_wfh_q3)
    qui reg y_`var' low_wfh_binary [iw=asecwt]
	estimates store est_q2_q3_`var'
	restore

	// Q1+Q2 vs. Q3+Q4
	preserve
    qui reg y_`var' low_wfh_binary [iw=asecwt]
	estimates store est_`var'
	restore
}


// Make a blank
qui gen y = runiform()    
qui reg y low_wfh_binary 
estimates store blank

coefplot (est_q1_q4_college, label(Q1 vs. Q4) ciopts(recast(rcap) lcol(red)) msymbol(oh) msize(vlarge) mc(red))  ///
         (est_college, label(Q1+Q2 vs Q3+Q4)  ciopts(recast(rcap) lcol(blue)) msymbol(o) msize(vlarge) mc(blue))  ///
         (est_q2_q3_college, label(Q2 vs. Q3) ciopts(recast(rcap) lcol(green)) msymbol(X) msize(vlarge) mc(green)) ///
         _skip ///
         || ///
         _skip ///
         _skip ///
         _skip ///
         (blank, offset(0.00001) msymbol(i) noci) ///
         || ///
         (est_q1_q4_top50, label(Q1 vs. Q4) msymbol(oh) msize(vlarge) mc(red)) ///
       (est_top50, label(Q1+Q2 vs Q3+Q4) msymbol(o) msize(vlarge) mc(blue))  ///
         (est_q2_q3_top50, label(Q2 vs. Q3)  msymbol(X) msize(vlarge) mc(green))  ///
         _skip ///
         || ///
         _skip ///
         _skip ///
         _skip ///
        (blank, offset(0.00001) msymbol(i) noci) ///
         || ///
         (est_q1_q4_female, label(Q1 vs. Q4) msymbol(oh) msize(vlarge) mc(red)) ///
       (est_female, label(Q1+Q2 vs Q3+Q4) msymbol(o) msize(vlarge) mc(blue))  ///
         (est_q2_q3_female, label(Q2 vs. Q3)  msymbol(X) msize(vlarge) mc(green))  ///
         _skip ///
         || ///
         _skip ///
         _skip ///
         _skip ///
        (blank, offset(0.00001) msymbol(i) noci) ///
        || ///
         (est_q1_q4_employer_health, label(Q1 vs. Q4) msymbol(oh) msize(vlarge) mc(red)) ///
		 (est_employer_health, label(Q1+Q2 vs Q3+Q4) msymbol(o) msize(vlarge) mc(blue))  ///
         (est_q2_q3_employer_health, label(Q2 vs. Q3)  msymbol(X) msize(vlarge) mc(green))  ///
         _skip ///
        || ///
         _skip ///
         _skip ///
         _skip ///
        (blank, offset(0.00001) msymbol(i) noci) ///
        || ///
         (est_q1_q4_own_home, label(Q1 vs. Q4) msymbol(oh) msize(vlarge) mc(red)) ///
       (est_own_home, label(Q1+Q2 vs Q3+Q4) msymbol(o) msize(vlarge) mc(blue))  ///
         (est_q2_q3_own_home, label(Q2 vs. Q3)  msymbol(X) msize(vlarge) mc(green))  ///
         _skip ///
         || ///
         _skip ///
         _skip ///
         _skip ///
        (blank, offset(0.00001) msymbol(i) noci) ///
          || ///
         (est_q1_q4_born_50states, label(Q1 vs. Q4) msymbol(oh) msize(vlarge) mc(red)) ///
       (est_born_50states, label(Q1+Q2 vs Q3+Q4) msymbol(o) msize(vlarge) mc(blue))  ///
         (est_q2_q3_born_50states, label(Q2 vs. Q3)  msymbol(X) msize(vlarge) mc(green))  ///
         _skip ///
         || ///
         _skip ///
         _skip ///
         _skip ///
        (blank, offset(0.00001) msymbol(i) noci) ///
            || ///
         (est_q1_q4_married, label(Q1 vs. Q4) msymbol(oh) msize(vlarge) mc(red)) ///
       (est_married, label(Q1+Q2 vs Q3+Q4) msymbol(o) msize(vlarge) mc(blue))  ///
         (est_q2_q3_married, label(Q2 vs. Q3)  msymbol(X) msize(vlarge) mc(green))  ///
         _skip ///
         || ///
         _skip ///
         _skip ///
         _skip ///
         (blank, offset(0.00001) msymbol(i) noci) ///
         || ///
         (est_q1_q4_is_citizen, label(Q1 vs. Q4) msymbol(oh) msize(vlarge) mc(red)) ///
		 (est_is_citizen, label(Q1+Q2 vs Q3+Q4) msymbol(o) msize(vlarge) mc(blue))  ///
         (est_q2_q3_is_citizen, label(Q2 vs. Q3)  msymbol(X) msize(vlarge) mc(green))  ///
         _skip ///
         || ///
         _skip ///
         _skip ///
         _skip ///
         (blank, offset(0.00001) msymbol(i) noci) ///
       || ///
       (est_q1_q4_big_firm, label(Q1 vs. Q4) msymbol(oh) msize(vlarge) mc(red)) ///
       (est_big_firm, label(Q1+Q2 vs Q3+Q4) msymbol(o) msize(vlarge) mc(blue))  ///
         (est_q2_q3_big_firm, label(Q2 vs. Q3)  msymbol(X) msize(vlarge) mc(green))  ///
         _skip ///
         || ///
         _skip ///
         _skip ///
         _skip ///
        (blank, offset(0.00001) msymbol(i) noci) ///
      || ///
         (est_q1_q4_white, label(Q1 vs. Q4) msymbol(oh) msize(vlarge) mc(red)) ///
       (est_white, label(Q1+Q2 vs Q3+Q4) msymbol(o) msize(vlarge) mc(blue))  ///
         (est_q2_q3_white, label(Q2 vs. Q3)  msymbol(X) msize(vlarge) mc(green))  ///
         _skip ///
         || ///
         _skip ///
         _skip ///
         _skip ///
         (blank, offset(0.00001) msymbol(i) noci) ///
         || ///
         (est_q1_q4_fulltime, label(Q1 vs. Q4) msymbol(oh) msize(vlarge) mc(red)) ///
		 (est_fulltime, label(Q1+Q2 vs Q3+Q4) msymbol(o) msize(vlarge) mc(blue))  ///
         (est_q2_q3_fulltime, label(Q2 vs. Q3)  msymbol(X) msize(vlarge) mc(green))  ///
         _skip ///
         || ///
         _skip ///
         _skip ///
         _skip ///
        (blank, offset(0.00001) msymbol(i) noci) ///
         || ///
        (est_q1_q4_no_unemp, label(Q1 vs. Q4) msymbol(oh) msize(vlarge) mc(red)) ///
       (est_no_unemp, label(Q1+Q2 vs Q3+Q4) msymbol(o) msize(vlarge) mc(blue))  ///
         (est_q2_q3_no_unemp, label(Q2 vs. Q3)  msymbol(X) msize(vlarge) mc(green))  ///
         _skip ///
         || ///
         _skip ///
         _skip ///
         _skip ///
         (blank, offset(0.00001) msymbol(i) noci) ///
         || ///
         (est_q1_q4_old, label(Q1 vs. Q4) msymbol(oh) msize(vlarge) mc(red)) ///
		 (est_old, label(Q1+Q2 vs Q3+Q4) msymbol(o) msize(vlarge) mc(blue))  ///
         (est_q2_q3_old, label(Q2 vs. Q3)  msymbol(X) msize(vlarge) mc(green))  ///
         _skip ///
         , drop(_cons) xline(0) ///
      bylabels("No college degree"  " " ///
      "Below median wage" " " ///
      "Male" " " ///
      "No employer healthcare" " " ///
      "Rents home" " " ///
      "Born outside US" " " ///
      "Single" " " ///
      "Non-US citizen" " " ///
      "Small firm (<500 emp.)" " "  ///
      "Non-white" " " ///
      "Part-time employed" " "  ///
      "Unemployed at all last year" " " ///
       "Age <50" " " ) ///
		    bycoefs xline(0, lc(black) lw(medthick)) ///
		    legend(bplacement(seast) order(6 "Q2 vs Q3" 4 "Q1+Q2 vs Q3+Q4" 2 "Q1 vs Q4")) horizontal ///
		    xscale(range(0 0.50)) xlabel(0.0(0.1)0.50) format(%3.2f) ///
		    grid(between glpattern(solid) glwidth(*2) glcolor(gray)) ///
		    xsize(3) ysize(1)
          
graph export "../output/wfh_coefplot_quartile.eps", replace
// end