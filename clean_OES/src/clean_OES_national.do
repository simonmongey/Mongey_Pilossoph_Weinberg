/*
Cleans the OES national data.
--
Alex Weinberg, 2020
*/
 
/*----------------------------------------------------*/
   /* [>   1.  Initial Cleaning   <] */ 
/*----------------------------------------------------*/

import excel "../input/national_M2018_dl.xlsx", firstrow clear

tolower													// make vars lowercase. To download, "ssc install tolower"
rename (occ_code occ_title) (soc2010 soc2010_title)

keep if occ_group == "detailed" 						// Drop Aggregated occupation groups
keep soc2010* tot_emp h_* a_*

// _______________________________________
// Label Variables
label var soc2010 "6-digit SOC occupation code (or OES-specific code)" 
label var soc2010_title "SOC title or OES-specific title for the occupation"
label var tot_emp "Estimated total employment rounded to the nearest 10 (excludes self-employed)"

label var h_mean "Mean Hourly Wage"
label var h_pct10 "Hourly 10th Percentile Wage"
label var h_pct25 "Hourly 25th Percentile Wage"
label var h_pct75 "Hourly 75th Percentile Wage"
label var h_pct90 "Hourly 90th Percentile Wage"
label var h_median "Hourly Median Wage"

label var a_mean "Mean Annual Wage"
label var a_pct10 "Annual 10th Percentile Wage"
label var a_pct25 "Annual 25th Percentile Wage"
label var a_pct75 "Annual 75th Percentile Wage"
label var a_pct90 "Annual 90th Percentile Wage"
label var a_median "Annual Median Wage"

// _______________________________________
// Missing and top-coded data
// # = indicates a wage that is equal to or greater than $100.00 per hour or $208,000 per year
// see field_descriptions.xlsx for more info

foreach var of varlist a_* h_* {
	qui replace `var' = "." if `var' == "**"
	qui replace `var' = "100.00" if `var' == "#" & substr("`var'",1,1) == "h"
	qui replace `var' = "208000" if `var' == "#" & substr("`var'",1,1) == "a" // min required for topcoding
	qui destring `var', replace
}

/*----------------------------------------------------*/
   /* [>   2.  Clean SOC2010 Codes   <] */ 
/*----------------------------------------------------*/

// Multiple OES occupations map to one ONET occupation

replace soc2010 = "25-3090" if (soc2010 == "25-3097") | (soc2010 == "25-3098") | (soc2010 == "25-3097") | (soc2010 == "25-3098") // Teachers and Instructors, All Other	
replace soc2010 = "19-1099" if (soc2010 == "19-1020") // Life Scientists, All Other

 
/*----------------------------------------------------*/
   /* [>   3.  Cleanup   <] */ 
/*----------------------------------------------------*/
collapse (rawsum) tot_emp (first) soc2010_title, fast by(soc2010)

keep  soc2010 tot_emp
order soc2010 tot_emp
sort  soc2010 

save "../output/oes_nat_clean", replace
// end