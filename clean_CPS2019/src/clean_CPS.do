/*
This script cleans the CPS ASEC 2019 (march supplement).
Note that variables refer to 'last-year' which is 2018.
--
Alex Weinberg, 2020
*/

/*----------------------------------------------------*/
   /* [>   1.  Clean CPS   <] */ 
/*----------------------------------------------------*/

/*
do "../input/asec19_cleaning_script.do"
keep occly ind90ly uhrsworkly wkswork1 age educ incwage marst bpl citizen wksunem1 ownershp fullpart paidgh sex race firmsize asecwt
compress
save "../input/asec19_raw.dta", replace
*/

use "../input/asec19_raw.dta", clear

// Survey asks about last year
replace age = age - 1 
rename (occly ind90ly uhrsworkly wkswork1  ) ///
	   (occ   ind90   hours_week weeks_ann ) 

// Educ --> Years schooling
// Get experience variable
merge m:1 educ using "../input/educ_years_school.dta", nogen keep(match)
gen exp 			= (age - max(years_school,12)) - 6
gen exp2 			= exp ^ 2
drop if exp<0

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Generate Variables to use later in regression
replace incwage 	= . if incwage == 99999999
gen fedminwage      = 7.25
gen hours_ann 		= (hours_week * weeks_ann)
gen wage			= (incwage / hours_ann)

gen college 		= (years_school >= 16)
gen married 		= (marst == 1)
gen born_50states	= (bpl == 9900)
gen is_citizen      = (citizen != 5)

gen no_unemp	 	= (wksunem1 == 0) | (wksunem1 == 99)
gen own_home		= (ownershp == 10)
gen fulltime 		= (fullpart == 1)
gen employer_health = inrange(paidgh, 21, 22)

gen female 			= (sex == 2)
gen male 			= (sex == 1)
gen white 			= (race == 100)
gen big_firm 		= (firmsize == 9) | (firmsize == 8) // 500+ employees
gen old 			= (age >= 50)

xtile inc_tile 		= wage, nq(10) 
gen top50 			= (inc_tile  >= 6)

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// SAMPLE - HPV RED
// Sample A
drop if mi(occ)
drop if mi(age)
drop if (incwage>0) & (hours_week==0)
drop if mi(ind90) | inrange(ind90, 940, 998) 				// drop military
// Sample B	
keep if (age>=25) & (age<=65) 								// Prime age
drop if wage < 0.5 * fedminwage 							// Drop very low earners
// Sample C
drop if (hours_ann < 260)	 								// Worked more than a month of 8hr days 
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

compress
save "../output/clean_cps19", replace
// end