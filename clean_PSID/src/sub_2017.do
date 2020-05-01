// income stuff
do "../input/raw/fam2017er/FAM2017ER.do"
#delimit cr
///////////////////////////////////////////////////////////////////////////////

keep ER66002 ER66009 ER66017 ER71331 ER71333 ER71335 ///
	ER71347 ER71349 ER71351 ER71353 ER71305 ER71377 ER71363 ER71361 ER71365 ///
	ER71277 ER71427 ER71429 ER71433 ER71435 ER71437 ER71439 ER71443 	///
	ER71445 ER71447 ER71449 ER71451 ER71453 ER71455 ER71457 ER71459	///
	ER71461 ER71463 ER71465 ER71467 ER71469 ER71471 ER71473 ER71475 ER71481 ///
	ER71483 ER71485 ER71570 ///
		ER71512 ER66195 ER66196 ER66197 
		

// zeros out dont know and NA codes
replace ER71305 = 0 if ER71305 >= 9999998
local varszero "ER71347 ER71377 ER71351 ER71349 ER71353 ER71333 ER71363 ER71331 ER71361 ER71335 ER71365"
foreach k of local varszero {
replace `k' = 0 if `k' >= 999998
}

// labor market income = wages and salaries + UIben + workers comp + child support
// + alimony + SSI + ADC/AFDC + other welfare
gen labinc = (ER71305 + ER71277) + (ER71347 + ER71377) + ER71351 + ///
ER71349 + ER71353 + (ER71333 + ER71363) + (ER71331 + ER71361) + ///
(ER71335 + ER71365)

gen year = 2017
rename ER66017 age
replace age = 0 if age == 999
rename ER66009 famnum
rename ER66002 hhid
rename ER71570 wgt
///////////////////////////////////////////////////////////////////////////////
/*
SM - New 
*/

rename ER7151 cons_trans
rename ER66195 occ

// Check which occ code system this is
preserve
keep occ
duplicates drop
sort occ
list occ
di "2010 census codes: https://cps.ipums.org/cps/codes/occ_20112019_codes.shtml"
restore

rename ER66196 ind2012
rename ER66197 commute

///////////////////////////////////////////////////////////////////////////////
//renames wealth variables
// net value of farm and business
rename ER71427 hasbus
rename ER71429 bus
// Value of checking and savings accounts, money market funds, certificates of 
// deposit, savings bonds, Treasury bills
rename ER71433 haschecking
rename ER71435 checking
// Net value of real estate other than main home
rename ER71437 hasothrealestate
rename ER71439 othrealestate
// Value of shares of stock in publicly held corporations, mutual funds or investment trusts
rename ER71443 hasstocks
rename ER71445 stocks
// Net value of vehicles or other assets 'on wheels'
rename ER71447 vehic
// Value of other investments in trusts or estates, bond funds, life insurance //
// policies, special collections
rename ER71449 hasothassets
rename ER71451 othassets
// Value of private annuities or IRAs
rename ER71453 hasira
rename ER71455 ira
// Value of home equity
rename ER71481 homeequity
// credit card or store care debt
rename ER71457 hasccdebt
rename ER71459 ccdebt
// other debts such as student loans
rename ER71461 hasstudentdebt
rename ER71463 studentdebt
// medical bills
rename ER71465 hasmedicaldebt
rename ER71467 medicaldebt
// legal bills
rename ER71469 haslegaldebt
rename ER71471 legaldebt
// family loans
rename ER71473 hasfamdebt
rename ER71475 famdebt

rename ER71483 networthnohomeequity
rename ER71485 networth

// keeps relevant variables 
keep hhid year wgt labinc hasbus bus haschecking checking ///
hasothrealestate othrealestate hasstocks stocks vehic hasothassets othassets ///
hasira ira homeequity networthnohomeequity networth hasccdebt ccdebt ///
hasstudentdebt studentdebt hasmedicaldebt medicaldebt haslegaldebt legaldebt ///
hasfamdebt famdebt age famnum ///
cons_trans occ ind2012 commute 
///////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////
// generates wealth variables like the SCF code
gen liqpos      = checking
gen liqneg      = ccdebt
gen direct      = stocks
gen nethouses   = homeequity + othrealestate
gen netcars     = vehic
gen retacc      = ira
gen lifeins     = othassets
gen netbus      = bus
gen othdebt     = studentdebt + medicaldebt + legaldebt + famdebt

gen brliqpos      = liqpos + direct
gen brliqneg      = liqneg
gen netbrliq      = brliqpos - brliqneg
gen netbrilliq    = nethouses + netcars + retacc + lifeins + 0*netbus

gen netbrilliqnc  = netbrilliq - netcars

gen networthnc  = netbrilliqnc + netbrliq

gen netbrilliqbusnc = netbrilliqnc + netbus

gen netbrliqnstocks = netbrliq - direct
gen netbrilliqncstocks = netbrilliqnc + direct

gen networthbusnc  = netbrilliqbusnc + netbrliq
gen networthcars = netbrilliqnc + netbrliq + netcars

///////////////////////////////////////////////////////////////////////////////
save "../output/htm_psid2017.dta", replace
