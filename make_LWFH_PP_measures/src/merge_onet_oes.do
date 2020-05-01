/*
This file merges the OES data with the ONET data.
Then we compute measures at the 3-digit OCC level.
Finally we collapse to the 2-digit OCC level.
--
Alex Weinberg, 2020
*/


use "../input/oes_nat_clean.dta", clear 

/*----------------------------------------------------*/
/* [>   1.  Merge   <] */ 
/*----------------------------------------------------*/
merge m:1 soc2010 using "../input/onet_clean"

// Many OES occupations do not have O*NET codes. 
qui count if _merge == 1
display as text "Num. of OES occs which don't merge = " as result `r(N)'

qui su tot_emp if _merge == 1
gen aux1_nat = `r(sum)' / 1000000
display as text "Employment in nat OES which doesn't have O*NET vars = " as result aux1_nat

qui su tot_emp
gen aux2_nat = `r(sum)' / 1000000
display as text "Employment in nat OES which does have O*NET vars = " as result aux2_nat
drop _merge aux?_nat

/*----------------------------------------------------*/
/* [>   2.  Collapse to OCC   <] */ 
/*----------------------------------------------------*/

merge m:1 soc2010 using "../input/soc2010_to_occuh_xwalk.dta", keep(match) nogen		// xwalk to census 2010 occ codes

collapse (mean) _wa_* _wc_* (rawsum) tot_emp (first) occtitle occ_?digit [fw=tot_emp], fast by(occ)


/*----------------------------------------------------*/
/* [>   3.  Work From Home   <] */ 
/*----------------------------------------------------*/

rename _wc_Physical_Proximit_4C2a3 pp
label var pp "Physical proximity, continuous"

// reverse
replace _wc_Electronic_Mail_4C1a2h = 5 - _wc_Electronic_Mail_4C1a2h + 1 // [5's become 1's, 1's become 5's]

// Binary variable if raw O*NET var is >= 3.5
foreach vv of varlist _wc_* _wa_* {
	replace `vv' = (`vv' >= 3.5) 	
}

// Low_WFH is a variable in {1, ..., 17}
gen byte low_wfh = (  _wc_Electronic_Mail_4C1a2h  + _wc_Outdoors_Exposed_4C2a1c + _wc_Outdoors_Under_Co_4C2a1d ///
	+ _wc_Deal_With_Physica_4C1d3 + _wc_Wear_Common_Prote_4C2e1d + _wc_Wear_Specialized_4C2e1e ///
	+ _wc_Exposed_to_Diseas_4C2c1b + _wc_Exposed_to_Minor_4C2c1f + _wc_Spend_Time_Walkin_4C2d1d ///
	+ _wa_Performing_Genera_4A3a1 + _wa_Handling_and_Movi_4A3a2  + _wa_Controlling_Machi_4A3a3 ///
	+ _wa_Operating_Vehicle_4A3a4 + _wa_Performing_for_or_4A4a8  + _wa_Repairing_and_Mai_4A3b5 ///
	+ _wa_Repairing_and_Mai_4A3b4 + _wa_Inspecting_Equipm_4A1b2  )



// Make Binary/Quartile Variables
// --------------------
drop if mi(low_wfh) | mi(pp)
gen cumemp  	= 0				// initialize
gen empfrac 	= 0
egen labforce 	= total(tot_emp) 

foreach vv of varlist low_wfh pp{

	// emp weighted pcttile
	gsort `vv'								// lowest value at top (LPP & HWFH)					
	qui replace cumemp 	= sum(tot_emp)
	qui replace empfrac = cumemp / labforce 

	// If median is 0, assign zeros to below median.
	qui count if (empfrac >= 0.50) & (`vv' == 0)
	
	if `r(N)' > 0 {
		// Median is 0
		di "Median of `vv' is 0"
		qui gen `vv'_binary = (`vv' > 0)
	}
	else {
		// otherwise split on median
		di "Median of `vv' is > 0"
		qui gen `vv'_binary = (empfrac >= 0.50)
		qui gen `vv'_q1     = inrange(empfrac, 0.00, 0.25) // Most able WFH
		qui gen `vv'_q2     = inrange(empfrac, 0.25, 0.50)
		qui gen `vv'_q3     = inrange(empfrac, 0.50, 0.75)
		qui gen `vv'_q4     = inrange(empfrac, 0.75, 1.00) // Least able WFH
	} 

	egen pct_`vv' = max(empfrac) if `vv'_binary == 0
	display as text "Pct. of emp `vv' is = " as result pct_`vv'
}  

/* Want all occupations which receive low_wfh = 2 are in same category */

summ low_wfh  if inrange(empfrac, 0.49, 0.51) 					// both above/below median have score of 2.
local median = `r(mean)'										// get the median
replace low_wfh_binary = 0 if low_wfh ==2 & low_wfh_binary == 1 // assign all occ's with low_wfh = 2, to the same binary variable.

/* Labels */

label define lwfhlab 0 "HWFH" 1 "LWFH"
label values low_wfh_binary lwfhlab
label var low_wfh_binary "Takes a 1 if above low_WFH median"

rename pp_binary high_pp_binary
label define hpplab 0 "LPP" 1 "HPP"
label values high_pp_binary hpplab
label var high_pp_binary "Takes a 1 if above PP median"

gen high_wfh_binary = 1 - low_wfh_binary
gen low_pp_binary   = 1 - high_pp_binary

/*----------------------------------------------------*/
/* [>   4.  Save   <] */ 
/*----------------------------------------------------*/

// 3-Digit occupation level 
// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
sort  occ
order occ* tot_emp low_wfh* pp* 
keep  occ* tot_emp low_wfh* pp* *binary // _wa_* _wc_*
compress
save "../output/onet_occ_clean", replace


// 2-Digit occupation level 
// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
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

gen high_wfh = 1 - low_wfh

label values occ_1digit occ_1_label
label values occ_2digit occ_2_label

format pp low_wfh high_wfh %2.1f
compress
save "../output/2_digit_pp_wfh_onet", replace
// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// end