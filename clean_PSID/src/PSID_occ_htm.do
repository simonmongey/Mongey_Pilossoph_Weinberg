clear all
set maxvar 30000

// load PSID data
use "../output/htm_psid_allyears", clear


// 1x = Access to credit = to one month of salary 
// 24 = 24 pay periods in a year, i.e. bi-weekly
gen htm_baseline = h2m_status_24_1x

// Generate two indicators

// 1. Hand to mouth
gen h2m = (htm_baseline < 3)

// 2. Hand to mouth
gen Wh2m = .
replace Wh2m = 0 if (htm_baseline == 2) 	// Poor HtM
replace Wh2m = 1 if (htm_baseline == 1) 	// Wealthy HtM

label def h2m_label 1 "HtM" 0 "Non HtM"
label values h2m h2m_label

label def Wh2m_label 0 "Poor HtM" 1 "Wealthy HtM" 
label values Wh2m Wh2m_label

/* From their code
gen 	h2m_status_`p'_1x = 1 if Wh2m_`p'_1x == 1 	// Wealthy
replace h2m_status_`p'_1x = 2 if Ph2m_`p'_1x == 1 	// Poor
replace h2m_status_`p'_1x = 3 if Nh2m_`p'_1x == 1 	// Non
*/

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
keep if year==2017
keep h2m Wh2m occ cons_trans commute networthnc
save "../output/psid_occ_h2m", replace
// end