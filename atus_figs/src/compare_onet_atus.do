/*
Makes the plot for validation.
--
Alex Weinberg, 2020
*/

graph drop _all 
set scheme mine
 
/*----------------------------------------------------*/
   /* [>   1.  Panel A   <] */ 
/*----------------------------------------------------*/

use "../output/2_digit_atus_hrsWFH", clear 

format low_wfh share_hrs_wfh %2.1f

twoway ///
	(scatter share_hrs_wfh low_wfh if occ_1digit == 1, mc(blue)  ms(X) msize(vlarge)  mlabcolor(blue)  mlabsize(medium)) ///
	(scatter share_hrs_wfh low_wfh if occ_1digit == 2, mc(red)   ms(D) msize(medium)  mlabcolor(red)   mlabsize(medium)) ///
	(scatter share_hrs_wfh low_wfh if occ_1digit == 3, mc(green) ms(T) msize(large)   mlabcolor(green) mlabsize(medium)) ///
	(scatter share_hrs_wfh low_wfh if occ_1digit == 4, mc(black) ms(O) msize(large)   mlabcolor(black) mlabsize(medium) mlabposition("3")) ///
	(lfitci share_hrs_wfh low_wfh [aweight=tot_emp] , ciplot(rline) alcolor(gray) alwidth(medthick) alpattern(_) clcolor(gray) clwidth(medthick)) ///
	, ytitle("Share of work hours at home (ATUS)") xtitle("Low work-from-home >>  (O*NET)") ///
	legend(pos("2") cols(1) order(1 "Professional, management, technology" 2 "Services" 3 "Clerical, sales" 4 "Production, operators") size(large)) ///
	title("A. Share of working time spent working at home") ///
	xsize(3) ysize(1) ///
	nodraw name(A1) ///
    xscale(range(0 1.02)) xlabel(0.0(0.1)1.0)  yscale(range(0 0.52)) ylabel(0(0.1)0.50)  


/*----------------------------------------------------*/
   /* [>   2.  Panel B   <] */ 
/*----------------------------------------------------*/
use "../output/2_digit_atus_hrsAlone", clear 

// Get the example occupation
sort pp share_hrs_workalone

format share_hrs_workalone %2.1f
format pp %2.1f

twoway ///
	(scatter share_hrs_workalone pp if occ_1digit == 1, mc(blue)  ms(X) msize(vlarge)  mlabcolor(blue)  mlabsize(medium)) ///
	(scatter share_hrs_workalone pp if occ_1digit == 2, mc(red)   ms(D) msize(medium)  mlabcolor(red)   mlabsize(medium)) ///
	(scatter share_hrs_workalone pp if occ_1digit == 3, mc(green) ms(T) msize(large)   mlabcolor(green) mlabsize(medium)) ///
	(scatter share_hrs_workalone pp if occ_1digit == 4, mc(black) ms(O) msize(large)   mlabcolor(black) mlabsize(medium) mlabposition("3")) ///
	(lfitci share_hrs_workalone pp  [aweight=tot_emp], ciplot(rline) alcolor(gray) alwidth(medthick) alpattern(_) clcolor(gray) clwidth(medthick)) ///
	, ytitle("Share of work hours alone (ATUS)") xtitle("High physical-proximity >>  (O*NET)") ///
	title("B. Share of working time spent working alone") legend(off) ///
	xsize(3) ysize(1) nodraw name(A2) ///
    xscale(range(0 1.02)) xlabel(0.0(0.1)1.0)  yscale(range(0 0.52)) ylabel(0(0.1)0.50)  

graph combine A1 A2

graph export "../output/atus_onet_compare.eps", replace
// end