clear all

set maxvar 30000

// pulls in the income data from the individual file, wealth data from wealth
// file and computes hand to mouth measures
// do "./sub_2017.do"

///////////////////////////////////////////////////////////////////////////////
use "../input/htm_psid2017.dta", clear
rename hhid intid
// SM work around for now
gen labinc_post = labinc
drop labinc
// KV original code:
//drop labinc
//merge 1:1 year intid using ${rawdir}/labinc.dta
//keep if _merge==3
//drop _merge
///////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////
// relevant variables for all of the htm calcs
gen monthlabinc = labinc_post/12
gen m1 = 1*monthlabinc
gen m6 = 6*monthlabinc
gen m12 = 12*monthlabinc
gen liqvar   = netbrliq          //netbrliq brliqpos
gen illiqvar = netbrilliqnc      //netbrilliqnc netbrilliq
gen nwvar    = networthnc        //networthnew networthnc
///////////////////////////////////////////////////////////////////////////////
//loops over possible pay frequencies per year
// 24 = bi-weekly, 12 = monthly, 4 = quarterly, 2 = bi-annually, 1 = annually
// local payper "24 12 4 2 1"
local payper "24"
foreach p of local payper{

/* SM notes
--- "In the benchmark analysis we set the pay frequency to 2 weeks
--- We also set the household crediy limit to one month of income 

*/

///////////////////////////////////////////////////////////////////////////////
// no borrowing
///////////////////////////////////////////////////////////////////////////////
replace liqvar 		= netbrliq          //netbrliq brliqpos
replace illiqvar 	= netbrilliqnc          //netbrilliqnc netbrilliq
replace nwvar    = networthnc        //networthnew networthnc

gen htm0_a_`p'_0x = liqvar<=labinc_post/(2*`p')
gen htm0_b_`p'_0x = liqvar<=labinc_post/(2*`p') & illiqvar>0
gen htm0_c_`p'_0x = nwvar<=labinc_post/(2*`p')

gen h2m_`p'_0x = (htm0_a_`p'_0x == 1)
gen Wh2m_`p'_0x = (htm0_b_`p'_0x == 1)
gen Ph2m_`p'_0x = (htm0_a_`p'_0x == 1 & htm0_b_`p'_0x == 0)
gen Nh2m_`p'_0x = (htm0_a_`p'_0x == 0)
gen h2mNW_`p'_0x = (htm0_c_`p'_0x == 1)

gen h2m_status_`p'_0x = 1 if Wh2m_`p'_0x == 1
replace h2m_status_`p'_0x = 2 if Ph2m_`p'_0x == 1
replace h2m_status_`p'_0x = 3 if Nh2m_`p'_0x == 1
///////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////
// access to 12x monthly income of credit
///////////////////////////////////////////////////////////////////////////////
replace liqvar = netbrliq          //netbrliq brliqpos
replace illiqvar = netbrilliqnc          //netbrilliqnc netbrilliq
replace nwvar    = networthnc        //networthnew networthnc

gen htm0_a_`p'_12x = (liqvar>=0 & liqvar<=labinc_post/(2*`p')) | (liqvar<0 & liqvar<=(labinc_post/`p')/2 - m12)
gen htm0_b_`p'_12x = (liqvar>=0 & liqvar<=labinc_post/(2*`p') & illiqvar>0) | (liqvar<0 & liqvar<=(labinc_post/`p')/2 - m12 & illiqvar>0)
gen htm0_c_`p'_12x = (nwvar>=0 & nwvar<=labinc_post/(2*`p')) | (nwvar<0 & nwvar<=(labinc_post/`p')/2 - m12)

gen h2m_`p'_12x = (htm0_a_`p'_12x == 1)
gen Wh2m_`p'_12x = (htm0_b_`p'_12x == 1)
gen Ph2m_`p'_12x = (htm0_a_`p'_12x == 1 & htm0_b_`p'_12x == 0)
gen Nh2m_`p'_12x = (htm0_a_`p'_12x == 0)
gen h2mNW_`p'_12x = (htm0_c_`p'_12x == 1)

gen h2m_status_`p'_12x = 1 if Wh2m_`p'_12x == 1
replace h2m_status_`p'_12x = 2 if Ph2m_`p'_12x == 1
replace h2m_status_`p'_12x = 3 if Nh2m_`p'_12x == 1
///////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////
// access to 6x monthly income of credit
///////////////////////////////////////////////////////////////////////////////
replace liqvar = netbrliq          //netbrliq brliqpos
replace illiqvar = netbrilliqnc          //netbrilliqnc netbrilliq
replace nwvar    = networthnc        //networthnew networthnc

gen htm0_a_`p'_6x = (liqvar>=0 & liqvar<=labinc_post/(2*`p')) | (liqvar<0 & liqvar<=(labinc_post/`p')/2 - m6)
gen htm0_b_`p'_6x = (liqvar>=0 & liqvar<=labinc_post/(2*`p') & illiqvar>0) | (liqvar<0 & liqvar<=(labinc_post/`p')/2 - m6 & illiqvar>0)
gen htm0_c_`p'_6x = (nwvar>=0 & nwvar<=labinc_post/(2*`p')) | (nwvar<0 & nwvar<=(labinc_post/`p')/2 - m6)

gen h2m_`p'_6x 		= (htm0_a_`p'_6x == 1)
gen Wh2m_`p'_6x 	= (htm0_b_`p'_6x == 1)
gen Ph2m_`p'_6x 	= (htm0_a_`p'_6x == 1 & htm0_b_`p'_6x == 0)
gen Nh2m_`p'_6x 	= (htm0_a_`p'_6x == 0)
gen h2mNW_`p'_6x 	= (htm0_c_`p'_6x == 1)

gen h2m_status_`p'_6x = 1 if Wh2m_`p'_6x == 1
replace h2m_status_`p'_6x = 2 if Ph2m_`p'_6x == 1
replace h2m_status_`p'_6x = 3 if Nh2m_`p'_6x == 1
///////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////
// access to 1x monthly income of credit
/* THIS IS THE BENCHMARK */
///////////////////////////////////////////////////////////////////////////////
replace liqvar 		= netbrliq          //netbrliq brliqpos
replace illiqvar 	= netbrilliqnc          //netbrilliqnc netbrilliq
replace nwvar    	= networthnc        //networthnew networthnc

gen htm0_a_`p'_1x 	= (liqvar>=0 & liqvar<=labinc_post/(2*`p')) | (liqvar<0 & liqvar<=(labinc_post/`p')/2 - m1)
gen htm0_b_`p'_1x 	= (liqvar>=0 & liqvar<=labinc_post/(2*`p') & illiqvar>0) | (liqvar<0 & liqvar<=(labinc_post/`p')/2 - m1 & illiqvar>0)
gen htm0_c_`p'_1x 	= (nwvar>=0 & nwvar<=labinc_post/(2*`p')) | (nwvar<0 & nwvar<=(labinc_post/`p')/2 - m1)

gen h2m_`p'_1x 		= (htm0_a_`p'_1x == 1) 							// Hand to mouth
gen Wh2m_`p'_1x 	= (htm0_b_`p'_1x == 1) 							// Wealthy HtM
gen Ph2m_`p'_1x 	= (htm0_a_`p'_1x == 1 & htm0_b_`p'_1x == 0) 	// Poor HtM
gen Nh2m_`p'_1x 	= (htm0_a_`p'_1x == 0) 							// Not HtM
gen h2mNW_`p'_1x 	= (htm0_c_`p'_1x == 1) 							// 

/* h2m_status_24_1x */
gen 	h2m_status_`p'_1x = 1 if Wh2m_`p'_1x == 1 	// Wealthy
replace h2m_status_`p'_1x = 2 if Ph2m_`p'_1x == 1 	// Poor
replace h2m_status_`p'_1x = 3 if Nh2m_`p'_1x == 1 	// Non
///////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////
// access to 1x monthly income of credit and includes cars
///////////////////////////////////////////////////////////////////////////////
/* ROBUSTNESS - See Figure 5D */
replace liqvar 		= netbrliq             //netbrliq brliqpos
replace illiqvar 	= netbrilliq          //netbrilliqnc netbrilliq
replace nwvar    	= networthcars        //networthnew networthnc

gen htm0_a_`p'_1x_cars = (liqvar>=0 & liqvar<=labinc_post/(2*`p')) | (liqvar<0 & liqvar<=(labinc_post/`p')/2 - m1)
gen htm0_b_`p'_1x_cars = (liqvar>=0 & liqvar<=labinc_post/(2*`p') & illiqvar>0) | (liqvar<0 & liqvar<=(labinc_post/`p')/2 - m1 & illiqvar>0)
gen htm0_c_`p'_1x_cars = (nwvar>=0 & nwvar<=labinc_post/(2*`p')) | (nwvar<0 & nwvar<=(labinc_post/`p')/2 - m1)

gen h2m_`p'_1x_cars 	= (htm0_a_`p'_1x_cars == 1)
gen Wh2m_`p'_1x_cars 	= (htm0_b_`p'_1x_cars == 1)
gen Ph2m_`p'_1x_cars 	= (htm0_a_`p'_1x_cars == 1 & htm0_b_`p'_1x_cars == 0)
gen Nh2m_`p'_1x_cars 	= (htm0_a_`p'_1x_cars == 0)
gen h2mNW_`p'_1x_cars 	= (htm0_c_`p'_1x_cars == 1)

gen h2m_status_`p'_1x_cars 		= 1 if Wh2m_`p'_1x_cars == 1
replace h2m_status_`p'_1x_cars 	= 2 if Ph2m_`p'_1x_cars == 1
replace h2m_status_`p'_1x_cars 	= 3 if Nh2m_`p'_1x_cars == 1
///////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////
// access to 1x monthly income of credit and includes businesses
///////////////////////////////////////////////////////////////////////////////
/* ROBUSTNESS - See note d in Table 3 */
replace liqvar = netbrliq          //netbrliq brliqpos
replace illiqvar = netbrilliqbusnc          //netbrilliqnc netbrilliq
replace nwvar    = networthbusnc        //networthnew networthnc

gen htm0_a_`p'_1x_bus = (liqvar>=0 & liqvar<=labinc_post/(2*`p')) | (liqvar<0 & liqvar<=(labinc_post/`p')/2 - m1)
gen htm0_b_`p'_1x_bus = (liqvar>=0 & liqvar<=labinc_post/(2*`p') & illiqvar>0) | (liqvar<0 & liqvar<=(labinc_post/`p')/2 - m1 & illiqvar>0)
gen htm0_c_`p'_1x_bus = (nwvar>=0 & nwvar<=labinc_post/(2*`p')) | (nwvar<0 & nwvar<=(labinc_post/`p')/2 - m1)

gen h2m_`p'_1x_bus = (htm0_a_`p'_1x_bus == 1)
gen Wh2m_`p'_1x_bus = (htm0_b_`p'_1x_bus == 1)
gen Ph2m_`p'_1x_bus = (htm0_a_`p'_1x_bus == 1 & htm0_b_`p'_1x_bus == 0)
gen Nh2m_`p'_1x_bus = (htm0_a_`p'_1x_bus == 0)
gen h2mNW_`p'_1x_bus = (htm0_c_`p'_1x_bus == 1)

gen h2m_status_`p'_1x_bus = 1 	if Wh2m_`p'_1x_bus == 1
replace h2m_status_`p'_1x_bus = 2 if Ph2m_`p'_1x_bus == 1
replace h2m_status_`p'_1x_bus = 3 if Nh2m_`p'_1x_bus == 1
///////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////
// access to 1x monthly income of credit and includes stocks as illiquid
///////////////////////////////////////////////////////////////////////////////
/* ROBUSTNESS - See note e in Table 3 */
replace liqvar = netbrliqnstocks          //netbrliq brliqpos
replace illiqvar = netbrilliqncstocks          //netbrilliqnc netbrilliq
replace nwvar    = networthnc        //networthnew networthnc

gen htm0_a_`p'_1x_stocks = (liqvar>=0 & liqvar<=labinc_post/(2*`p')) | (liqvar<0 & liqvar<=(labinc_post/`p')/2 - m1)
gen htm0_b_`p'_1x_stocks = (liqvar>=0 & liqvar<=labinc_post/(2*`p') & illiqvar>0) | (liqvar<0 & liqvar<=(labinc_post/`p')/2 - m1 & illiqvar>0)
gen htm0_c_`p'_1x_stocks = (nwvar>=0 & nwvar<=labinc_post/(2*`p')) | (nwvar<0 & nwvar<=(labinc_post/`p')/2 - m1)

gen h2m_`p'_1x_stocks 		= (htm0_a_`p'_1x_stocks == 1)
gen Wh2m_`p'_1x_stocks 		= (htm0_b_`p'_1x_stocks == 1)
gen Ph2m_`p'_1x_stocks 		= (htm0_a_`p'_1x_stocks == 1 & htm0_b_`p'_1x_stocks == 0)
gen Nh2m_`p'_1x_stocks 		= (htm0_a_`p'_1x_stocks == 0)
gen h2mNW_`p'_1x_stocks 	= (htm0_c_`p'_1x_stocks == 1)

gen h2m_status_`p'_1x_stocks 		= 1 if Wh2m_`p'_1x_stocks == 1
replace h2m_status_`p'_1x_stocks 	= 2 if Ph2m_`p'_1x_stocks == 1
replace h2m_status_`p'_1x_stocks 	= 3 if Nh2m_`p'_1x_stocks == 1
///////////////////////////////////////////////////////////////////////////////


}

save "../output/htm_psid_allyears.dta", replace
