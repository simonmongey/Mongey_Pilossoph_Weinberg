
/**********************************************************************/
/*  This script cleans the ONET data we use in MPW. 
    --
    Alex Weinberg, 2020
*/
/**********************************************************************/

 
/*----------------------------------------------------*/
   /* [>   1.  Import   <] */ 
/*----------------------------------------------------*/

// WorkActivity
// -----------
import delimited "../input/Work_Activities.txt", clear

keep if scaleid == "IM"		// importance, not level
keep n datavalue onetsoccode elementname elementid
qui replace elementname = "wa_" + elementname

tempfile WorkActivity
save `WorkActivity'

// WorkContext
// -----------
import delimited "../input/Work_Context.txt", clear

qui keep if scaleid == "CX" 	// work context uses a different label
keep n datavalue onetsoccode elementname elementid
qui replace elementname = "wc_" + elementname

tempfile WorkContext
save `WorkContext'

// Append 
// -----------
use 		 `WorkActivity', clear
append using `WorkContext'

// Mean n within onetsoccode
replace n = "." if n == "n/a"
destring n, replace
bys onetsoccode: egen N = mean(n)

// Reshape
// --------------------------------------------------------
qui replace elementname = subinstr(elementname, " ", "_", .)
qui replace elementname = subinstr(elementname, "/", "_", .)
qui replace elementname = subinstr(elementname, ",", "", .)
qui replace elementname = subinstr(elementname, "-", "_", .)
qui replace elementname = subinstr(elementname, "_with_", "_", .)
// --------------------------------------------------------
// var names must be short when we reshape
qui replace elementname = substr(elementname, 1, 20)   
qui replace elementname = elementname + "_" + elementid
qui replace elementname = subinstr(elementname, ".", "", .)
qui replace elementname = subinstr(elementname, "__", "_", .)

drop n elementid
rename datavalue _
reshape wide _ , i(onetsoccode) j(elementname) string

/* Now each row is an onetsoccode and each column is a O*NET var */

/*----------------------------------------------------*/
   /* [>   2.  Collapse to SOC2010 Codes   <] */ 
/*----------------------------------------------------*/

merge m:1 onetsoccode using "../input/onetsoc_soc10_xwalk.dta", keep(match) nogen

collapse (mean) _wa_* _wc_* (first) soc2010title [w=N], by(soc2010) 	// Average ONET scores within a SOC, (weighted by the num. respondants to each ONETSOC code)

sort soc2010
order soc2010
save "../output/onet_clean", replace

//end