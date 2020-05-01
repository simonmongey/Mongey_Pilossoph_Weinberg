/*
This script looks at the relationship between HPP and LWFH at the 2-digit OCC level.
--
Alex Weinberg, 2020
*/


set scheme mine
use "../input/onet_occ_clean.dta", clear
  
/*----------------------------------------------------*/
   /* [>   1.  Collapse to 2digit   <] */ 
/*----------------------------------------------------*/

collapse (mean) low_wfh pp (rawsum) tot_emp (first) occ_1digit [fw=tot_emp], by(occ_2digit)

// linearly scale 
summ pp
local ppmax = r(max)
local ppmin = r(min)
replace pp  	= (pp - `ppmin') / (`ppmax' - `ppmin') // scale to [0,1]

summ low_wfh
local wfhmax = r(max)
local wfhmin = r(min)
replace low_wfh  	= (low_wfh - `wfhmin') / (`wfhmax' - `wfhmin') // scale to [0,1]

/*----------------------------------------------------*/
   /* [>   10.  PP var   <] */ 
/*----------------------------------------------------*/

use "../input/2_digit_pp_wfh_onet.dta", clear

// Labels	
label values occ_1digit occ_1_label
/* 
#delimit;
label define occ_2_label
00 " "
01 "Management"
05 "Busn./Finan."
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
42 "Building/maintenance"
43 "Personal care"
47 "Sales"
50 "Office/Admin."
60 "Farm/Fish/Forest"
62 "Construct./Extract."
70 "Install/Maintenance/Repair"
77 "Production"
90 "Transportation"
95 "Material moving";
#delimit cr
 */
label values occ_2digit occ_2_label

format pp low_wfh %2.1f


gen orientleft = inlist(occ_2digit, 1, 5, 16, 30, 36, 43, 77, 90) // for label position

graph drop _all
twoway ///
	(scatter low_wfh pp if occ_1digit == 1 & !orientleft, mc(blue)  ms(X) msize(vlarge) mlabel(occ_2digit) mlabcolor(blue)  mlabsize(med) mlabposition("3")) ///
	(scatter low_wfh pp if occ_1digit == 1 & orientleft , mc(blue)  ms(X) msize(vlarge) mlabel(occ_2digit) mlabcolor(blue)  mlabsize(med) mlabposition("9")) ///
	(scatter low_wfh pp if occ_1digit == 2 & !orientleft, mc(red)   ms(D) msize(med)     mlabel(occ_2digit) mlabcolor(red)   mlabsize(med) mlabposition("3")) ///
	(scatter low_wfh pp if occ_1digit == 2 & orientleft , mc(red)   ms(D) msize(med)     mlabel(occ_2digit) mlabcolor(red)   mlabsize(med) mlabposition("9")) ///
	 (lfit low_wfh pp , lc(gray) lw(thick)) ///
	, ytitle("Low work-from-home >>") xtitle("High physical-proximity >>") ///
	yline(0.167, lc(red) lp(dash) lw(medthick)) xline(0.584, lc(blue) lp(dash) lw(medthick)) ///
	legend(pos("10")  cols(1) order(1 "Professional, management, technology" 3 "Services")) ///
	title("(i) Professional, management, technology; (ii) Services") ///
	xsize(2) ysize(1) nodraw name(A1) ///
    xscale(range(0 1.01)) xlabel(0.0(0.1)1.0) ///
    yscale(range(0 1.02) noex) ylabel(0(0.2)1.0)  
twoway ///
	(scatter low_wfh pp if occ_1digit == 3 & !orientleft, mc(green) ms(T) msize(large)   mlabel(occ_2digit) mlabcolor(green) mlabsize(med)) ///
	(scatter low_wfh pp if occ_1digit == 4 & !orientleft, mc(black) ms(O) msize(large)   mlabel(occ_2digit) mlabcolor(black) mlabsize(med) mlabposition("3")) ///
	(scatter low_wfh pp if occ_1digit == 4 & orientleft , mc(black) ms(O) msize(large)   mlabel(occ_2digit) mlabcolor(black) mlabsize(med) mlabposition("9")) ///
	(lfit low_wfh pp , lc(gray) lw(thick)) ///
	, ytitle("Low work-from-home >>") xtitle("High physical-proximity >>") ///
	yline(0.167, lc(red) lp(dash) lw(medthick)) xline(0.584, lc(blue) lp(dash) lw(medthick)) ///
	legend(pos("10")  cols(1) order(1 "Clerical, sales" 2 "Production, operators")) ///
	title("(iii) Clerical, sales; (iv) Production, operators ") ///
	xsize(2) ysize(1) nodraw name(A2) ///
    xscale(range(0 1.01)) xlabel(0.0(0.1)1.0)  yscale(range(0 1.02)  noex) ylabel(0(0.2)1.0) ///


graph combine A1 A2
graph export "../output/pp_wfh_scatter_2digit.eps", replace
// end


