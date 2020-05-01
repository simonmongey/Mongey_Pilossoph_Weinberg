* NOTE: You need to set the Stata working directory to the path
* where the data file is located.

set more off

clear
quietly infix                  ///
  int     year        1-4      ///
  long    serial      5-9      ///
  byte    month       10-11    ///
  double  cpsid       12-25    ///
  byte    asecflag    26-26    ///
  double  asecwth     27-36    ///
  byte    statefip    37-38    ///
  int     metarea     39-42    ///
  byte    ownershp    43-44    ///
  byte    pernum      45-46    ///
  double  cpsidp      47-60    ///
  double  asecwt      61-70    ///
  int     relate      71-74    ///
  byte    age         75-76    ///
  byte    sex         77-77    ///
  int     race        78-80    ///
  byte    marst       81-81    ///
  byte    popstat     82-82    ///
  byte    asian       83-84    ///
  byte    vetstat     85-85    ///
  long    bpl         86-90    ///
  byte    citizen     91-91    ///
  int     hispan      92-94    ///
  int     educ        95-97    ///
  byte    diffany     98-98    ///
  int     occly       99-102   ///
  int     ind90ly     103-105  ///
  int     occ10ly     106-109  ///
  byte    classwly    110-111  ///
  byte    wkswork1    112-113  ///
  int     uhrsworkly  114-116  ///
  byte    wksunem1    117-118  ///
  byte    fullpart    119-119  ///
  byte    pension     120-120  ///
  byte    firmsize    121-121  ///
  byte    payifabs    122-122  ///
  byte    numemps     123-123  ///
  byte    ptweeks     124-125  ///
  double  inctot      126-134  ///
  double  incwage     135-142  ///
  double  incbus      143-150  ///
  double  incfarm     151-158  ///
  long    incwelfr    159-164  ///
  long    incint      165-171  ///
  long    incunemp    172-177  ///
  long    incvet      178-184  ///
  long    incdisab    185-191  ///
  long    incdivid    192-198  ///
  long    incrent     199-205  ///
  long    incpens     206-212  ///
  double  adjginc     213-220  ///
  double  fedtaxac    221-228  ///
  byte    filestat    229-229  ///
  long    stataxac    230-236  ///
  byte    offpov      237-238  ///
  byte    migsta1     239-240  ///
  byte    paidgh      241-242  ///
  byte    himcaidly   243-243  ///
  byte    himcarely   244-244  ///
  byte    vetlast     245-246  ///
  byte    gotwic      247-247  ///
  byte    kidcneed    248-248  ///
  using `"../input/cps_00034.dat"'

replace asecwth    = asecwth    / 10000
replace asecwt     = asecwt     / 10000

format cpsid      %14.0f
format asecwth    %10.4f
format cpsidp     %14.0f
format asecwt     %10.4f
format inctot     %9.0f
format incwage    %8.0f
format incbus     %8.0f
format incfarm    %8.0f
format adjginc    %8.0f
format fedtaxac   %8.0f

label var year       `"Survey year"'
label var serial     `"Household serial number"'
label var month      `"Month"'
label var cpsid      `"CPSID, household record"'
label var asecflag   `"Flag for ASEC"'
label var asecwth    `"Annual Social and Economic Supplement Household weight"'
label var statefip   `"State (FIPS code)"'
label var metarea    `"Metropolitan area"'
label var ownershp   `"Ownership of dwelling"'
label var pernum     `"Person number in sample unit"'
label var cpsidp     `"CPSID, person record"'
label var asecwt     `"Annual Social and Economic Supplement Weight"'
label var relate     `"Relationship to household head"'
label var age        `"Age"'
label var sex        `"Sex"'
label var race       `"Race"'
label var marst      `"Marital status"'
label var popstat    `"Adult civilian, armed forces, or child"'
label var asian      `"Asian subgroup"'
label var vetstat    `"Veteran status"'
label var bpl        `"Birthplace"'
label var citizen    `"Citizenship status"'
label var hispan     `"Hispanic origin"'
label var educ       `"Educational attainment recode"'
label var diffany    `"Any difficulty"'
label var occly      `"Occupation last year"'
label var ind90ly    `"Industry last year, 1990 basis"'
label var occ10ly    `"Occupation last year, 2010 basis"'
label var classwly   `"Class of worker last year"'
label var wkswork1   `"Weeks worked last year"'
label var uhrsworkly `"Usual hours worked per week (last yr)"'
label var wksunem1   `"Weeks unemployed last year"'
label var fullpart   `"Worked full or part time last year"'
label var pension    `"Pension plan at work"'
label var firmsize   `"Number of employees"'
label var payifabs   `"Paid if absent from work last week"'
label var numemps    `"Number of employers last year"'
label var ptweeks    `"Weeks working part time last year"'
label var inctot     `"Total personal income"'
label var incwage    `"Wage and salary income"'
label var incbus     `"Non-farm business income"'
label var incfarm    `"Farm income"'
label var incwelfr   `"Welfare (public assistance) income"'
label var incint     `"Income from interest"'
label var incunemp   `"Income from unemployment benefits"'
label var incvet     `"Income from veteran's benefits"'
label var incdisab   `"Income from disability benefits"'
label var incdivid   `"Income from dividends"'
label var incrent    `"Income from rent"'
label var incpens    `"Pension income"'
label var adjginc    `"Adjusted gross income"'
label var fedtaxac   `"Federal income tax liability, after all credits"'
label var filestat   `"Tax filer status"'
label var stataxac   `"State income tax liability, after all credits"'
label var offpov     `"Official Poverty Status (IPUMS constructed)"'
label var migsta1    `"State of residence 1 year ago"'
label var paidgh     `"Employer paid for group health plan"'
label var himcaidly  `"Covered by Medicaid last year"'
label var himcarely  `"Covered by Medicare last year"'
label var vetlast    `"Veteran's most recent period of service"'
label var gotwic     `"Received WIC"'
label var kidcneed   `"Child needed care while parent worked"'

label define month_lbl 01 `"January"'
label define month_lbl 02 `"February"', add
label define month_lbl 03 `"March"', add
label define month_lbl 04 `"April"', add
label define month_lbl 05 `"May"', add
label define month_lbl 06 `"June"', add
label define month_lbl 07 `"July"', add
label define month_lbl 08 `"August"', add
label define month_lbl 09 `"September"', add
label define month_lbl 10 `"October"', add
label define month_lbl 11 `"November"', add
label define month_lbl 12 `"December"', add
label values month month_lbl

label define asecflag_lbl 1 `"ASEC"'
label define asecflag_lbl 2 `"March Basic"', add
label values asecflag asecflag_lbl

label define statefip_lbl 01 `"Alabama"'
label define statefip_lbl 02 `"Alaska"', add
label define statefip_lbl 04 `"Arizona"', add
label define statefip_lbl 05 `"Arkansas"', add
label define statefip_lbl 06 `"California"', add
label define statefip_lbl 08 `"Colorado"', add
label define statefip_lbl 09 `"Connecticut"', add
label define statefip_lbl 10 `"Delaware"', add
label define statefip_lbl 11 `"District of Columbia"', add
label define statefip_lbl 12 `"Florida"', add
label define statefip_lbl 13 `"Georgia"', add
label define statefip_lbl 15 `"Hawaii"', add
label define statefip_lbl 16 `"Idaho"', add
label define statefip_lbl 17 `"Illinois"', add
label define statefip_lbl 18 `"Indiana"', add
label define statefip_lbl 19 `"Iowa"', add
label define statefip_lbl 20 `"Kansas"', add
label define statefip_lbl 21 `"Kentucky"', add
label define statefip_lbl 22 `"Louisiana"', add
label define statefip_lbl 23 `"Maine"', add
label define statefip_lbl 24 `"Maryland"', add
label define statefip_lbl 25 `"Massachusetts"', add
label define statefip_lbl 26 `"Michigan"', add
label define statefip_lbl 27 `"Minnesota"', add
label define statefip_lbl 28 `"Mississippi"', add
label define statefip_lbl 29 `"Missouri"', add
label define statefip_lbl 30 `"Montana"', add
label define statefip_lbl 31 `"Nebraska"', add
label define statefip_lbl 32 `"Nevada"', add
label define statefip_lbl 33 `"New Hampshire"', add
label define statefip_lbl 34 `"New Jersey"', add
label define statefip_lbl 35 `"New Mexico"', add
label define statefip_lbl 36 `"New York"', add
label define statefip_lbl 37 `"North Carolina"', add
label define statefip_lbl 38 `"North Dakota"', add
label define statefip_lbl 39 `"Ohio"', add
label define statefip_lbl 40 `"Oklahoma"', add
label define statefip_lbl 41 `"Oregon"', add
label define statefip_lbl 42 `"Pennsylvania"', add
label define statefip_lbl 44 `"Rhode Island"', add
label define statefip_lbl 45 `"South Carolina"', add
label define statefip_lbl 46 `"South Dakota"', add
label define statefip_lbl 47 `"Tennessee"', add
label define statefip_lbl 48 `"Texas"', add
label define statefip_lbl 49 `"Utah"', add
label define statefip_lbl 50 `"Vermont"', add
label define statefip_lbl 51 `"Virginia"', add
label define statefip_lbl 53 `"Washington"', add
label define statefip_lbl 54 `"West Virginia"', add
label define statefip_lbl 55 `"Wisconsin"', add
label define statefip_lbl 56 `"Wyoming"', add
label define statefip_lbl 61 `"Maine-New Hampshire-Vermont"', add
label define statefip_lbl 65 `"Montana-Idaho-Wyoming"', add
label define statefip_lbl 68 `"Alaska-Hawaii"', add
label define statefip_lbl 69 `"Nebraska-North Dakota-South Dakota"', add
label define statefip_lbl 70 `"Maine-Massachusetts-New Hampshire-Rhode Island-Vermont"', add
label define statefip_lbl 71 `"Michigan-Wisconsin"', add
label define statefip_lbl 72 `"Minnesota-Iowa"', add
label define statefip_lbl 73 `"Nebraska-North Dakota-South Dakota-Kansas"', add
label define statefip_lbl 74 `"Delaware-Virginia"', add
label define statefip_lbl 75 `"North Carolina-South Carolina"', add
label define statefip_lbl 76 `"Alabama-Mississippi"', add
label define statefip_lbl 77 `"Arkansas-Oklahoma"', add
label define statefip_lbl 78 `"Arizona-New Mexico-Colorado"', add
label define statefip_lbl 79 `"Idaho-Wyoming-Utah-Montana-Nevada"', add
label define statefip_lbl 80 `"Alaska-Washington-Hawaii"', add
label define statefip_lbl 81 `"New Hampshire-Maine-Vermont-Rhode Island"', add
label define statefip_lbl 83 `"South Carolina-Georgia"', add
label define statefip_lbl 84 `"Kentucky-Tennessee"', add
label define statefip_lbl 85 `"Arkansas-Louisiana-Oklahoma"', add
label define statefip_lbl 87 `"Iowa-N Dakota-S Dakota-Nebraska-Kansas-Minnesota-Missouri"', add
label define statefip_lbl 88 `"Washington-Oregon-Alaska-Hawaii"', add
label define statefip_lbl 89 `"Montana-Wyoming-Colorado-New Mexico-Utah-Nevada-Arizona"', add
label define statefip_lbl 90 `"Delaware-Maryland-Virginia-West Virginia"', add
label define statefip_lbl 99 `"State not identified"', add
label values statefip statefip_lbl

label define metarea_lbl 0060 `"Abilene, TX"'
label define metarea_lbl 0080 `"Akron, OH"', add
label define metarea_lbl 0120 `"Albany, GA"', add
label define metarea_lbl 0160 `"Albany-Schenectady-Troy, NY"', add
label define metarea_lbl 0200 `"Albuquerque, NM"', add
label define metarea_lbl 0240 `"Allentown-Bethlehem-Easton, PA/NJ"', add
label define metarea_lbl 0280 `"Altoona, PA MSA"', add
label define metarea_lbl 0320 `"Amarillo, TX"', add
label define metarea_lbl 0380 `"Anchorage, AK"', add
label define metarea_lbl 0400 `"Anderson, IN"', add
label define metarea_lbl 0440 `"Ann Arbor, MI"', add
label define metarea_lbl 0450 `"Anniston, AL"', add
label define metarea_lbl 0451 `"Anniston-Oxford, AL"', add
label define metarea_lbl 0460 `"Appleton,Oshkosh-Neenah, WI"', add
label define metarea_lbl 0461 `"Appleton, WI"', add
label define metarea_lbl 0462 `"Oshkosh-Neenah, WI"', add
label define metarea_lbl 0480 `"Asheville, NC"', add
label define metarea_lbl 0500 `"Athens, GA"', add
label define metarea_lbl 0501 `"Athens-Clark County, GA"', add
label define metarea_lbl 0520 `"Atlanta, GA"', add
label define metarea_lbl 0521 `"Atlanta-Sandy Springs-Marietta, GA"', add
label define metarea_lbl 0560 `"Atlantic City, NJ"', add
label define metarea_lbl 0580 `"Auburn-Opelika, AL"', add
label define metarea_lbl 0600 `"Augusta-Aiken, GA-SC"', add
label define metarea_lbl 0601 `"Augusta-Richmond County, GA-SC"', add
label define metarea_lbl 0640 `"Austin, TX"', add
label define metarea_lbl 0641 `"Austin-Round Rock, TX"', add
label define metarea_lbl 0680 `"Bakersfield, CA"', add
label define metarea_lbl 0720 `"Baltimore, MD"', add
label define metarea_lbl 0721 `"Baltimore-Towson, MD"', add
label define metarea_lbl 0722 `"Baltimore-Towson-Columbia, MD"', add
label define metarea_lbl 0730 `"Bangor, ME"', add
label define metarea_lbl 0740 `"Barnstable-Yarmouth, MA"', add
label define metarea_lbl 0741 `"Barnstable Town, MA"', add
label define metarea_lbl 0760 `"Baton Rouge, LA"', add
label define metarea_lbl 0780 `"Battle Creek, MI"', add
label define metarea_lbl 0840 `"Beaumont-Port Arthur-Orange, TX"', add
label define metarea_lbl 0841 `"Beaumont-Port Arthur, TX"', add
label define metarea_lbl 0860 `"Bellingham, WA"', add
label define metarea_lbl 0870 `"Benton Harbor, MI"', add
label define metarea_lbl 0871 `"Niles-Benton Harbor, MI"', add
label define metarea_lbl 0880 `"Billings, MT"', add
label define metarea_lbl 0900 `"Bend, OR"', add
label define metarea_lbl 0920 `"Biloxi-Gulfport, MS"', add
label define metarea_lbl 0960 `"Binghamton, NY"', add
label define metarea_lbl 1000 `"Birmingham, AL"', add
label define metarea_lbl 1001 `"Birmingham-Hoover, AL"', add
label define metarea_lbl 1010 `"Blacksburg-Christiansburg-Radford, VA"', add
label define metarea_lbl 1020 `"Bloomington, IN"', add
label define metarea_lbl 1040 `"Bloomington-Normal, IL"', add
label define metarea_lbl 1041 `"Bloomington, IL"', add
label define metarea_lbl 1080 `"Boise City, ID"', add
label define metarea_lbl 1081 `"Boise City-Nampa, ID"', add
label define metarea_lbl 1120 `"Boston, MA"', add
label define metarea_lbl 1121 `"Lawrence-Haverhill. MA/NH"', add
label define metarea_lbl 1122 `"Lowell, MA/NH"', add
label define metarea_lbl 1123 `"Salem-Gloucester, MA"', add
label define metarea_lbl 1124 `"Boston-Cambridge-Quincy, MA-NH"', add
label define metarea_lbl 1125 `"Boston-Cambridge-Newton, MA-NH"', add
label define metarea_lbl 1130 `"Bowling Green, KY"', add
label define metarea_lbl 1140 `"Bradenton, FL"', add
label define metarea_lbl 1150 `"Bremerton-Silverdale, WA"', add
label define metarea_lbl 1160 `"Bridgeport, CT"', add
label define metarea_lbl 1161 `"Bridgeport-Stamford-Norwalk, CT"', add
label define metarea_lbl 1200 `"Brockton, MA"', add
label define metarea_lbl 1240 `"Brownsville-Harlingen-San Benito,TX"', add
label define metarea_lbl 1241 `"Brownsville-Harlingen, TX"', add
label define metarea_lbl 1280 `"Buffalo-Niagara Falls, NY"', add
label define metarea_lbl 1281 `"Niagara Falls, NY"', add
label define metarea_lbl 1300 `"Burlington, NC"', add
label define metarea_lbl 1310 `"Burlington, VT"', add
label define metarea_lbl 1311 `"Burlington-South Burlington, VT"', add
label define metarea_lbl 1305 `"California-Lexington Park, MD"', add
label define metarea_lbl 1320 `"Canton, OH"', add
label define metarea_lbl 1321 `"Canton-Massillon, OH"', add
label define metarea_lbl 1340 `"Carbondale-Marion, IL"', add
label define metarea_lbl 1360 `"Cedar Rapids, IA"', add
label define metarea_lbl 1390 `"Chambersburg-Waynesboro, PA"', add
label define metarea_lbl 1400 `"Champaign-Urbana-Rantoul, IL"', add
label define metarea_lbl 1401 `"Champaign-Urbana, IL"', add
label define metarea_lbl 1440 `"Charleston-North Charleston, SC"', add
label define metarea_lbl 1480 `"Charleston, WV"', add
label define metarea_lbl 1520 `"Charlotte-Gastonia-Rock Hill, NC/SC"', add
label define metarea_lbl 1521 `"Charlotte-Gastonia-Concord, NC/SC"', add
label define metarea_lbl 1530 `"Charlottesville, VA"', add
label define metarea_lbl 1560 `"Chattanooga, TN/GA"', add
label define metarea_lbl 1600 `"Chicago-Gary-Lake IL"', add
label define metarea_lbl 1601 `"Aurora-Elgin, IL"', add
label define metarea_lbl 1602 `"Gary-Hamond-East Chicago, IN"', add
label define metarea_lbl 1603 `"Joliet, IL"', add
label define metarea_lbl 1604 `"Lake County, IL"', add
label define metarea_lbl 1605 `"Chicago-Naperville-Joliet, IL-IN-WI"', add
label define metarea_lbl 1620 `"Chico,CA"', add
label define metarea_lbl 1640 `"Cincinnati-Hamilton,OH/KY/IN"', add
label define metarea_lbl 1641 `"Cincinnati-Middleton, OH/KY/IN"', add
label define metarea_lbl 1660 `"Clarksville-Hopkinsville,TN/KY"', add
label define metarea_lbl 1661 `"Clarksville, TN/KY, TN/KY"', add
label define metarea_lbl 1680 `"Cleveland, OH"', add
label define metarea_lbl 1681 `"Cleveland-Lorain-Mentor, OH"', add
label define metarea_lbl 1685 `"Cleveland, TN"', add
label define metarea_lbl 1700 `"Coeur d'Alene, ID"', add
label define metarea_lbl 1710 `"College Station-Bryan, TX"', add
label define metarea_lbl 1720 `"Colorado Springs, CO"', add
label define metarea_lbl 1740 `"Columbia, MO"', add
label define metarea_lbl 1760 `"Columbia, SC"', add
label define metarea_lbl 1800 `"Columbus, GA/AL"', add
label define metarea_lbl 1840 `"Columbus, OH"', add
label define metarea_lbl 1880 `"Corpus Christi, TX"', add
label define metarea_lbl 1920 `"Dallas-Fort Worth, TX"', add
label define metarea_lbl 1921 `"Fort Worth-Arlington, TX"', add
label define metarea_lbl 1922 `"Dallas-Fort Worth-Arlington, TX"', add
label define metarea_lbl 1930 `"Danbury, CT"', add
label define metarea_lbl 1940 `"Daphne-Fairhope-Foley, AL"', add
label define metarea_lbl 1960 `"Davenport-Rock Island-Moline, IA/IL"', add
label define metarea_lbl 2000 `"Dayton-Springfield, OH"', add
label define metarea_lbl 2001 `"Springfield, OH"', add
label define metarea_lbl 2002 `"Dayton, OH"', add
label define metarea_lbl 2020 `"Daytona Beach, FL"', add
label define metarea_lbl 2021 `"Deltona-Daytona Beach-Ormond Beach, FL"', add
label define metarea_lbl 2030 `"Decatur, AL"', add
label define metarea_lbl 2040 `"Decatur, IL"', add
label define metarea_lbl 2080 `"Denver-Boulder-Longmont, CO"', add
label define metarea_lbl 2081 `"Boulder-Longmont, CO"', add
label define metarea_lbl 2082 `"Boulder, CO"', add
label define metarea_lbl 2083 `"Denver-Aurora, CO"', add
label define metarea_lbl 2120 `"Des Moines, IA"', add
label define metarea_lbl 2160 `"Detroit, MI"', add
label define metarea_lbl 2161 `"Detroit-Warren-Livonia, MI"', add
label define metarea_lbl 2190 `"Dover, DE"', add
label define metarea_lbl 2240 `"Duluth-Superior, MN/WI"', add
label define metarea_lbl 2241 `"Duluth, MN/WI"', add
label define metarea_lbl 2281 `"Dutchess County, NY"', add
label define metarea_lbl 2285 `"East Stroudsburg, PA"', add
label define metarea_lbl 2290 `"Eau Claire, WI"', add
label define metarea_lbl 2300 `"El Centro, CA"', add
label define metarea_lbl 2310 `"El Paso, TX"', add
label define metarea_lbl 2330 `"Elkhart-Goshen, IN"', add
label define metarea_lbl 2360 `"Erie, PA"', add
label define metarea_lbl 2400 `"Eugene-Springfield, OR"', add
label define metarea_lbl 2440 `"Evansville, IN/KY"', add
label define metarea_lbl 2520 `"Fargo-Moorhead, ND/MN"', add
label define metarea_lbl 2521 `"Fargo, ND/MN"', add
label define metarea_lbl 2540 `"Farmington, NM"', add
label define metarea_lbl 2560 `"Fayetteville, NC"', add
label define metarea_lbl 2580 `"Fayetteville-Springdale, AR"', add
label define metarea_lbl 2581 `"Fayetteville-Springdale-Rogers, AR-MO"', add
label define metarea_lbl 2600 `"Fitchburg-Leominster, MA"', add
label define metarea_lbl 2601 `"Leominster-Fitchburg-Gardner, MA"', add
label define metarea_lbl 2640 `"Flint, MI"', add
label define metarea_lbl 2650 `"Florence, AL"', add
label define metarea_lbl 2651 `"Florence-Muscle Shoals, AL"', add
label define metarea_lbl 2660 `"Florence, SC"', add
label define metarea_lbl 2670 `"Fort Collins-Loveland, CO"', add
label define metarea_lbl 2680 `"Fort Lauderdale-Hollywood-Pompano Beach, FL"', add
label define metarea_lbl 2700 `"Fort Myers-Cape Coral, FL"', add
label define metarea_lbl 2710 `"Fort Pierce, FL"', add
label define metarea_lbl 2711 `"Port St. Lucie-Fort Pierce, FL"', add
label define metarea_lbl 2720 `"Fort Smith, AR/OK"', add
label define metarea_lbl 2750 `"Fort Walton Beach, FL"', add
label define metarea_lbl 2751 `"Fort Walton Beach-Crestview-Destin, FL"', add
label define metarea_lbl 2760 `"Fort Wayne, IN"', add
label define metarea_lbl 2840 `"Fresno, CA"', add
label define metarea_lbl 2880 `"Gadsden, AL"', add
label define metarea_lbl 2900 `"Gainesville, FL"', add
label define metarea_lbl 2905 `"Gainesville, GA"', add
label define metarea_lbl 2920 `"Galveston-Texas City, TX"', add
label define metarea_lbl 2940 `"Glens Falls, NY"', add
label define metarea_lbl 2980 `"Goldsboro, NC"', add
label define metarea_lbl 3000 `"Grand Rapids, MI"', add
label define metarea_lbl 3001 `"Grand Rapids-Wyoming, MI"', add
label define metarea_lbl 3002 `"Grand Rapids-Muskegon-Holland, MI MSA"', add
label define metarea_lbl 3003 `"Holland-Grand Haven, MI"', add
label define metarea_lbl 3060 `"Greeley, CO"', add
label define metarea_lbl 3080 `"Green Bay, WI"', add
label define metarea_lbl 3120 `"Greensboro-Winston Salem, NC"', add
label define metarea_lbl 3121 `"Winston-Salem, NC"', add
label define metarea_lbl 3122 `"Greensboro-High Point, NC"', add
label define metarea_lbl 3150 `"Greenville, NC"', add
label define metarea_lbl 3160 `"Greenville-Spartanburg-Anderson, SC"', add
label define metarea_lbl 3161 `"Anderson, SC"', add
label define metarea_lbl 3162 `"Greenville, SC"', add
label define metarea_lbl 3163 `"Spartanburg, SC"', add
label define metarea_lbl 3180 `"Hagerstown, MD"', add
label define metarea_lbl 3181 `"Hagerstown-Martinsburg, MD-WV"', add
label define metarea_lbl 3200 `"Hamilton-Middleton, OH"', add
label define metarea_lbl 3220 `"Hanford-Corcoran, CA"', add
label define metarea_lbl 3240 `"Harrisburg-Lebanon-Carlisle, PA"', add
label define metarea_lbl 3241 `"Harrisburg-Carlisle, PA"', add
label define metarea_lbl 3260 `"Harrisonburg, VA"', add
label define metarea_lbl 3280 `"Hartford-Bristol-Middleton- New Britain, CT"', add
label define metarea_lbl 3283 `"New Britain, CT"', add
label define metarea_lbl 3284 `"Hartford-West Hartford-East Hartford, CT"', add
label define metarea_lbl 3285 `"Hartford, CT"', add
label define metarea_lbl 3290 `"Hickory-Morganton, NC"', add
label define metarea_lbl 3291 `"Hickory-Morganton-Lenoir, NC"', add
label define metarea_lbl 3310 `"Hilton Head Island-Bluffton-Beaufort, SC"', add
label define metarea_lbl 3320 `"Honolulu, HI"', add
label define metarea_lbl 3350 `"Houma-Thibodaux, LA"', add
label define metarea_lbl 3351 `"Houma-Bayou Cane-Thibodaux, LA"', add
label define metarea_lbl 3360 `"Houston-Brazoria,TX"', add
label define metarea_lbl 3361 `"Brazoria, TX"', add
label define metarea_lbl 3362 `"Houston-Baytown-Sugar Land, TX"', add
label define metarea_lbl 3400 `"Huntington-Ashland,WV/KY/OH"', add
label define metarea_lbl 3440 `"Huntsville,AL"', add
label define metarea_lbl 3460 `"Idaho Falls, ID"', add
label define metarea_lbl 3480 `"Indianapolis, IN"', add
label define metarea_lbl 3500 `"Iowa City, IA"', add
label define metarea_lbl 3520 `"Jackson, MI"', add
label define metarea_lbl 3560 `"Jackson, MS"', add
label define metarea_lbl 3590 `"Jacksonville,FL"', add
label define metarea_lbl 3600 `"Jacksonville, NC"', add
label define metarea_lbl 3610 `"Jamestown-Dunkirk, NY"', add
label define metarea_lbl 3611 `"Jamestown, NY MSA"', add
label define metarea_lbl 3620 `"Janesville-Beloit, WI"', add
label define metarea_lbl 3621 `"Janvesville, WI"', add
label define metarea_lbl 3660 `"Johnson City-Kingsport-Bristol, TN/VA"', add
label define metarea_lbl 3661 `"Johnson City, TN"', add
label define metarea_lbl 3662 `"Kingsport-Bristol, TN-VA"', add
label define metarea_lbl 3680 `"Johnstown, PA"', add
label define metarea_lbl 3710 `"Joplin, MO"', add
label define metarea_lbl 3715 `"Kahului-Wailuku-Lahaina, HI"', add
label define metarea_lbl 3720 `"Kalamazoo-Portage, MI"', add
label define metarea_lbl 3721 `"Kalamazoo-Battle Creek, MI MSA"', add
label define metarea_lbl 3740 `"Kankakee, IL"', add
label define metarea_lbl 3741 `"Kankakee-Bradley, IL"', add
label define metarea_lbl 3760 `"Kansas City, MO/KS"', add
label define metarea_lbl 3790 `"Kennewick-Richland, WA"', add
label define metarea_lbl 3810 `"Killeen-Temple,TX"', add
label define metarea_lbl 3811 `"Killeen-Temple-Fort Hood, TX"', add
label define metarea_lbl 3830 `"Kingston, NY"', add
label define metarea_lbl 3840 `"Knoxville, TN"', add
label define metarea_lbl 3870 `"LaCrosse, WI"', add
label define metarea_lbl 3880 `"Lafayette, LA"', add
label define metarea_lbl 3890 `"Lafayette-West Lafayette, IN"', add
label define metarea_lbl 3960 `"Lake Charles, LA"', add
label define metarea_lbl 3980 `"Lakeland-Winterhaven, FL"', add
label define metarea_lbl 4000 `"Lancaster, PA"', add
label define metarea_lbl 4040 `"Lansing-East Lansing, MI"', add
label define metarea_lbl 4080 `"Laredo, TX"', add
label define metarea_lbl 4100 `"Las Cruces, NM"', add
label define metarea_lbl 4120 `"Las Vegas, NV"', add
label define metarea_lbl 4130 `"Las Vegas-Paradise, NV"', add
label define metarea_lbl 4150 `"Lawrence, KS"', add
label define metarea_lbl 4200 `"Lawton, OK"', add
label define metarea_lbl 4290 `"Lewiston-Auburn, ME"', add
label define metarea_lbl 4280 `"Lexington-Fayette, KY"', add
label define metarea_lbl 4320 `"Lima, OH"', add
label define metarea_lbl 4360 `"Lincoln, NE"', add
label define metarea_lbl 4400 `"Little Rock-North Little Rock, AR"', add
label define metarea_lbl 4420 `"Longview-Marshall, TX"', add
label define metarea_lbl 4421 `"Longview, TX"', add
label define metarea_lbl 4430 `"Longview, WA"', add
label define metarea_lbl 4440 `"Lorain-Elyria, OH"', add
label define metarea_lbl 4480 `"Los Angeles-Long Beach, CA"', add
label define metarea_lbl 4481 `"Anaheim-Santa Ana- Garden Grove, CA"', add
label define metarea_lbl 4482 `"Orange County, CA"', add
label define metarea_lbl 4483 `"Los Angeles-Long Beach-Santa Ana, CA"', add
label define metarea_lbl 4484 `"Los Angeles-Long Beach-Anaheim, CA"', add
label define metarea_lbl 4520 `"Louisville, KY/IN"', add
label define metarea_lbl 4600 `"Lubbock, TX"', add
label define metarea_lbl 4640 `"Lynchburg, VA"', add
label define metarea_lbl 4680 `"Macon-Warner Robins, GA"', add
label define metarea_lbl 4681 `"Macon, GA"', add
label define metarea_lbl 4682 `"Warner Robins, GA"', add
label define metarea_lbl 4700 `"Madera, CA"', add
label define metarea_lbl 4720 `"Madison, WI"', add
label define metarea_lbl 4760 `"Manchester, NH"', add
label define metarea_lbl 4761 `"Manchester-Nashua, NH"', add
label define metarea_lbl 4770 `"Manhattan, KS"', add
label define metarea_lbl 4800 `"Mansfield, OH"', add
label define metarea_lbl 4880 `"McAllen-Edinburg-Pharr-Mission, TX"', add
label define metarea_lbl 4881 `"McAllen-Edinburg-Pharr, TX"', add
label define metarea_lbl 4890 `"Medford, OR"', add
label define metarea_lbl 4900 `"Melbourne-Titusville-Cocoa-Palm Beach, FL"', add
label define metarea_lbl 4901 `"Palm Bay-Melbourne-Titusville, FL"', add
label define metarea_lbl 4920 `"Memphis, TN/AR/MS"', add
label define metarea_lbl 4940 `"Merced, CA"', add
label define metarea_lbl 5000 `"Miami-Hialeah, FL"', add
label define metarea_lbl 5001 `"Miami-Fort Lauderdale-Miami Beach, FL"', add
label define metarea_lbl 5020 `"Michigan City-La Porte, IN"', add
label define metarea_lbl 5080 `"Milwaukee, WI"', add
label define metarea_lbl 5081 `"Milwaukee-Waukesha-West Allis, WI"', add
label define metarea_lbl 5120 `"Minneapolis-St. Paul, MN"', add
label define metarea_lbl 5121 `"Minneapolis-St. Paul-Bloomington, MN/WI"', add
label define metarea_lbl 5160 `"Mobile, AL"', add
label define metarea_lbl 5170 `"Modesto, CA"', add
label define metarea_lbl 5190 `"Monmouth-Ocean, NJ"', add
label define metarea_lbl 5200 `"Monroe, LA"', add
label define metarea_lbl 5220 `"Monroe, MI"', add
label define metarea_lbl 5240 `"Montgomery, Al"', add
label define metarea_lbl 5260 `"Morgantown, WV"', add
label define metarea_lbl 5270 `"Mount Vernon-Anacortes, WA"', add
label define metarea_lbl 5320 `"Muskegon-Norton Shores-Muskegon Heights, MI"', add
label define metarea_lbl 5321 `"Muskegon-Norton Shores, MI"', add
label define metarea_lbl 5330 `"Myrtle Beach, SC"', add
label define metarea_lbl 5331 `"Myrtle Beach-Conway-North Myrtle Beach, SC"', add
label define metarea_lbl 5340 `"Naples, FL"', add
label define metarea_lbl 5341 `"Naples-Marco Island, FL"', add
label define metarea_lbl 5350 `"Nashua, NH"', add
label define metarea_lbl 5360 `"Nashville, TN"', add
label define metarea_lbl 5361 `"Nashville-Davidson-Murfreesboro, TN"', add
label define metarea_lbl 5400 `"New Bedford, MA"', add
label define metarea_lbl 5480 `"New Haven-Meriden, CT"', add
label define metarea_lbl 5481 `"New Haven, CT"', add
label define metarea_lbl 5482 `"New Haven-Milford, CT"', add
label define metarea_lbl 5520 `"New London-Norwich, CT/RI"', add
label define metarea_lbl 5560 `"New Orleans, LA"', add
label define metarea_lbl 5561 `"New Orleans-Metairie-Kenner, LA"', add
label define metarea_lbl 5600 `"New York-Northeastern NJ"', add
label define metarea_lbl 5601 `"Nassau-Suffolk, NY"', add
label define metarea_lbl 5602 `"Bergen-Passaic, NJ"', add
label define metarea_lbl 5603 `"Jersey City, NJ"', add
label define metarea_lbl 5604 `"Middlesex-Somerset-Hunterdon, NJ"', add
label define metarea_lbl 5605 `"Newark, NJ"', add
label define metarea_lbl 5606 `"New York-Northern New Jersey-Long Island, NY-NJ-PA"', add
label define metarea_lbl 5607 `"New York, NY"', add
label define metarea_lbl 5640 `"Newark, OH"', add
label define metarea_lbl 5660 `"Newburgh-Middletown, NY"', add
label define metarea_lbl 5720 `"Norfolk-Virginia Beach-Newport News, VA"', add
label define metarea_lbl 5721 `"Virginia Beach-Norfolk-Newport News, VA/NC"', add
label define metarea_lbl 5740 `"North Port-Sarasota-Bradenton, FL"', add
label define metarea_lbl 5760 `"Norwalk, CT"', add
label define metarea_lbl 5770 `"Norwich-New London, CT"', add
label define metarea_lbl 5790 `"Ocala, FL"', add
label define metarea_lbl 5800 `"Odessa, TX"', add
label define metarea_lbl 5801 `"Midland, TX"', add
label define metarea_lbl 5840 `"Ocean City, NJ"', add
label define metarea_lbl 5880 `"Oklahoma City, OK"', add
label define metarea_lbl 5910 `"Olympia, WA"', add
label define metarea_lbl 5920 `"Omaha, NE/IA"', add
label define metarea_lbl 5921 `"Omaha-Council Bluffs, NE/IA"', add
label define metarea_lbl 5950 `"Orange, NY"', add
label define metarea_lbl 5960 `"Orlando, FL"', add
label define metarea_lbl 6010 `"Panama City, FL"', add
label define metarea_lbl 6011 `"Panama City-Lynn Haven, FL"', add
label define metarea_lbl 6080 `"Pensacola, FL"', add
label define metarea_lbl 6081 `"Pensacola-Ferry Pass-Brent, FL"', add
label define metarea_lbl 6120 `"Peoria, IL"', add
label define metarea_lbl 6160 `"Philadelphia, PA/NJ"', add
label define metarea_lbl 6161 `"Philadelphia-Camden-Wilmington, PA/NJ/DE"', add
label define metarea_lbl 6200 `"Phoenix, AZ"', add
label define metarea_lbl 6201 `"Phoenix-Mesa-Scottsdale, AZ"', add
label define metarea_lbl 6250 `"Pine Bluff, AR"', add
label define metarea_lbl 6280 `"Pittsburg, PA"', add
label define metarea_lbl 6281 `"Beaver County"', add
label define metarea_lbl 6400 `"Portland, ME"', add
label define metarea_lbl 6401 `"Portland-South Portland, ME"', add
label define metarea_lbl 6440 `"Portland-Vancouver, OR/WA"', add
label define metarea_lbl 6441 `"Vancouver, WA"', add
label define metarea_lbl 6442 `"Portland-Vancouver-Beaverton, OR/WA"', add
label define metarea_lbl 6450 `"Portsmouth-Dover-Rochester, NH/ME"', add
label define metarea_lbl 6451 `"Portsmouth-Rochester, NH/ME MSA"', add
label define metarea_lbl 6452 `"Rochester-Dover, NH/ME"', add
label define metarea_lbl 6460 `"Poughkeepsie, NY"', add
label define metarea_lbl 6461 `"Poughkeepsie-Newburgh-Middletown, NY"', add
label define metarea_lbl 6470 `"Prescott, AZ"', add
label define metarea_lbl 6480 `"Providence-Fall River-Pawtucket, MA/RI"', add
label define metarea_lbl 6482 `"Pawtuckett-Woonsocket-Attleboro, RI/MA"', add
label define metarea_lbl 6483 `"Providence-Fall River-Warwick, MA-RI"', add
label define metarea_lbl 6484 `"Providence-Warwick, RI-MA"', add
label define metarea_lbl 6520 `"Provo-Orem, UT"', add
label define metarea_lbl 6560 `"Pueblo, CO"', add
label define metarea_lbl 6580 `"Punta Gorda, FL"', add
label define metarea_lbl 6600 `"Racine, WI"', add
label define metarea_lbl 6640 `"Raleigh-Durham, NC"', add
label define metarea_lbl 6641 `"Durham, NC"', add
label define metarea_lbl 6642 `"Raleigh-Carey, NC"', add
label define metarea_lbl 6680 `"Reading, PA"', add
label define metarea_lbl 6690 `"Redding, CA"', add
label define metarea_lbl 6720 `"Reno, NV"', add
label define metarea_lbl 6721 `"Reno-Sparks, NV"', add
label define metarea_lbl 6760 `"Richmond-Petersburg, VA"', add
label define metarea_lbl 6761 `"Richmond, VA"', add
label define metarea_lbl 6780 `"Riverside-San Bernadino, CA"', add
label define metarea_lbl 6800 `"Roanoke, VA"', add
label define metarea_lbl 6840 `"Rochester, NY"', add
label define metarea_lbl 6880 `"Rockford, IL"', add
label define metarea_lbl 6920 `"Sacramento, CA"', add
label define metarea_lbl 6921 `"Sacramento-Arden Arcade-Roseville, CA"', add
label define metarea_lbl 6960 `"Saginaw-Bay City-Midland, MI"', add
label define metarea_lbl 6961 `"Saginaw-Saginaw Township North, MI"', add
label define metarea_lbl 6980 `"St. Cloud, MN"', add
label define metarea_lbl 7000 `"St. George, UT"', add
label define metarea_lbl 7040 `"St. Louis, MO/IL"', add
label define metarea_lbl 7080 `"Salem, OR"', add
label define metarea_lbl 7120 `"Salinas-Sea Side-Monterey, CA"', add
label define metarea_lbl 7121 `"Salinas, CA"', add
label define metarea_lbl 7130 `"Salisbury, MD"', add
label define metarea_lbl 7160 `"Salt Lake City-Ogden, UT"', add
label define metarea_lbl 7161 `"Salt Lake City, UT"', add
label define metarea_lbl 7162 `"Ogden-Clearfield, UT"', add
label define metarea_lbl 7240 `"San Antonio, TX"', add
label define metarea_lbl 7320 `"San Diego, CA"', add
label define metarea_lbl 7321 `"San Diego-Carlsbad-San Marcos, CA"', add
label define metarea_lbl 7360 `"San Francisco-Oaklan-Vallejo, CA"', add
label define metarea_lbl 7361 `"Oakland, CA"', add
label define metarea_lbl 7362 `"Vallejo-Fairfield-Napa, CA"', add
label define metarea_lbl 7363 `"Vallejo-Fairfield, CA"', add
label define metarea_lbl 7364 `"Napa, CA"', add
label define metarea_lbl 7365 `"San Francisco-Oakland-Fremont, CA"', add
label define metarea_lbl 7400 `"San Jose, CA"', add
label define metarea_lbl 7401 `"San Jose-Sunnyvale-Santa Clara, CA"', add
label define metarea_lbl 7460 `"San Luis Obispo-Atascadero-Paso Robles, CA"', add
label define metarea_lbl 7461 `"San Luis Obispo-Paso Robles, CA"', add
label define metarea_lbl 7470 `"Santa Barbara-Santa Maria-Lompoc, CA"', add
label define metarea_lbl 7471 `"Santa Barbara-Santa Maria-Goleta, CA"', add
label define metarea_lbl 7472 `"Santa Barbara-Santa Maria, CA"', add
label define metarea_lbl 7480 `"Santa Cruz, CA"', add
label define metarea_lbl 7481 `"Santa Cruz-Watsonville, CA"', add
label define metarea_lbl 7490 `"Santa Fe, NM"', add
label define metarea_lbl 7500 `"Santa Rosa-Petaluma, CA"', add
label define metarea_lbl 7510 `"Sarasota, FL"', add
label define metarea_lbl 7511 `"Sarasota-Bradenton-Venice, FL"', add
label define metarea_lbl 7520 `"Savannah, GA"', add
label define metarea_lbl 7560 `"Scranton-Wilkes-Barre, PA"', add
label define metarea_lbl 7600 `"Seattle-Everett, WA"', add
label define metarea_lbl 7601 `"Seattle-Tacoma-Bellevue, WA"', add
label define metarea_lbl 7610 `"Sharon, PA"', add
label define metarea_lbl 7640 `"Sherman-Denison, TX"', add
label define metarea_lbl 7680 `"Shreveport, LA"', add
label define metarea_lbl 7681 `"Shreveport-Bossier City, LA"', add
label define metarea_lbl 7720 `"Sioux City, IA-NE"', add
label define metarea_lbl 7760 `"Sioux Falls, SD"', add
label define metarea_lbl 7800 `"South Bend-Mishawaka, IN"', add
label define metarea_lbl 7840 `"Spokane, WA"', add
label define metarea_lbl 7880 `"Springfield, IL"', add
label define metarea_lbl 7920 `"Springfield, MO"', add
label define metarea_lbl 8000 `"Springfield-Holyoke-Chicopee, MA"', add
label define metarea_lbl 8001 `"Springfield, MA/CT"', add
label define metarea_lbl 8040 `"Stamford, CT"', add
label define metarea_lbl 8120 `"Stockton, CA"', add
label define metarea_lbl 8160 `"Syracuse, NY"', add
label define metarea_lbl 8200 `"Tacoma, WA"', add
label define metarea_lbl 8240 `"Tallahassee, FL"', add
label define metarea_lbl 8280 `"Tampa-St. Petersburg-Clearwater, FL"', add
label define metarea_lbl 8320 `"Terre Haute, IN"', add
label define metarea_lbl 8400 `"Toledo, OH/MI"', add
label define metarea_lbl 8440 `"Topeka, KS"', add
label define metarea_lbl 8480 `"Trenton, NJ"', add
label define metarea_lbl 8481 `"Trenton-Ewing, NJ"', add
label define metarea_lbl 8520 `"Tucson, AZ"', add
label define metarea_lbl 8560 `"Tulsa, OK"', add
label define metarea_lbl 8600 `"Tuscaloosa, AL"', add
label define metarea_lbl 8620 `"Tyler, TX"', add
label define metarea_lbl 8640 `"Urban Honolulu, HI"', add
label define metarea_lbl 8680 `"Utica-Rome, NY"', add
label define metarea_lbl 8700 `"Valdosta, GA"', add
label define metarea_lbl 8730 `"Ventura-Oxnard-Simi Valley, CA"', add
label define metarea_lbl 8731 `"Oxnard-Thousand Oaks-Ventura, CA"', add
label define metarea_lbl 8740 `"Vero Beach, FL"', add
label define metarea_lbl 8750 `"Victoria, TX"', add
label define metarea_lbl 8760 `"Vineland-Milville-Bridgetown, NJ"', add
label define metarea_lbl 8780 `"Visalia-Tulare-Porterville, CA"', add
label define metarea_lbl 8781 `"Visalia-Porterville, CA"', add
label define metarea_lbl 8800 `"Waco, TX"', add
label define metarea_lbl 8840 `"Washington, DC/MD/VA"', add
label define metarea_lbl 8880 `"Waterbury, CT"', add
label define metarea_lbl 8920 `"Waterloo-Cedar Falls, IA"', add
label define metarea_lbl 8930 `"Watertown-Fort Drum, NY"', add
label define metarea_lbl 8940 `"Wausau, WI"', add
label define metarea_lbl 8960 `"West Palm Beach-Boca Raton-Delray Beach, FL"', add
label define metarea_lbl 9000 `"Wheeling, WV/OH"', add
label define metarea_lbl 9040 `"Wichita, KS"', add
label define metarea_lbl 9050 `"Wichita Falls, TX"', add
label define metarea_lbl 9140 `"Williamsport, PA"', add
label define metarea_lbl 9160 `"Wilmington, DE/NJ/MD"', add
label define metarea_lbl 9200 `"Wilmington, NC"', add
label define metarea_lbl 9220 `"Winchester, VA-WV"', add
label define metarea_lbl 9240 `"Worcester, MA"', add
label define metarea_lbl 9260 `"Yakima, WA"', add
label define metarea_lbl 9270 `"Yolo, CA"', add
label define metarea_lbl 9280 `"York, PA"', add
label define metarea_lbl 9281 `"York-Hanover, PA"', add
label define metarea_lbl 9320 `"Youngstown-Warren, OH/PA"', add
label define metarea_lbl 9321 `"Youngstown-Warren-Boardman, OH"', add
label define metarea_lbl 9340 `"Yuba City, CA"', add
label define metarea_lbl 9360 `"Yuma, AZ"', add
label define metarea_lbl 9997 `"Other metropolitan areas, unidentified"', add
label define metarea_lbl 9998 `"NIU, household not in a metropolitan area"', add
label define metarea_lbl 9999 `"Missing data"', add
label values metarea metarea_lbl

label define ownershp_lbl 00 `"NIU"'
label define ownershp_lbl 10 `"Owned or being bought"', add
label define ownershp_lbl 21 `"No cash rent"', add
label define ownershp_lbl 22 `"With cash rent"', add
label values ownershp ownershp_lbl

label define relate_lbl 0101 `"Head/householder"'
label define relate_lbl 0201 `"Spouse"', add
label define relate_lbl 0202 `"Opposite sex spouse"', add
label define relate_lbl 0203 `"Same sex spouse"', add
label define relate_lbl 0301 `"Child"', add
label define relate_lbl 0303 `"Stepchild"', add
label define relate_lbl 0501 `"Parent"', add
label define relate_lbl 0701 `"Sibling"', add
label define relate_lbl 0901 `"Grandchild"', add
label define relate_lbl 1001 `"Other relatives, n.s."', add
label define relate_lbl 1113 `"Partner/roommate"', add
label define relate_lbl 1114 `"Unmarried partner"', add
label define relate_lbl 1116 `"Opposite sex unmarried partner"', add
label define relate_lbl 1117 `"Same sex unmaried partner"', add
label define relate_lbl 1115 `"Housemate/roomate"', add
label define relate_lbl 1241 `"Roomer/boarder/lodger"', add
label define relate_lbl 1242 `"Foster children"', add
label define relate_lbl 1260 `"Other nonrelatives"', add
label define relate_lbl 9100 `"Armed Forces, relationship unknown"', add
label define relate_lbl 9200 `"Age under 14, relationship unknown"', add
label define relate_lbl 9900 `"Relationship unknown"', add
label define relate_lbl 9999 `"NIU"', add
label values relate relate_lbl

label define age_lbl 00 `"Under 1 year"'
label define age_lbl 01 `"1"', add
label define age_lbl 02 `"2"', add
label define age_lbl 03 `"3"', add
label define age_lbl 04 `"4"', add
label define age_lbl 05 `"5"', add
label define age_lbl 06 `"6"', add
label define age_lbl 07 `"7"', add
label define age_lbl 08 `"8"', add
label define age_lbl 09 `"9"', add
label define age_lbl 10 `"10"', add
label define age_lbl 11 `"11"', add
label define age_lbl 12 `"12"', add
label define age_lbl 13 `"13"', add
label define age_lbl 14 `"14"', add
label define age_lbl 15 `"15"', add
label define age_lbl 16 `"16"', add
label define age_lbl 17 `"17"', add
label define age_lbl 18 `"18"', add
label define age_lbl 19 `"19"', add
label define age_lbl 20 `"20"', add
label define age_lbl 21 `"21"', add
label define age_lbl 22 `"22"', add
label define age_lbl 23 `"23"', add
label define age_lbl 24 `"24"', add
label define age_lbl 25 `"25"', add
label define age_lbl 26 `"26"', add
label define age_lbl 27 `"27"', add
label define age_lbl 28 `"28"', add
label define age_lbl 29 `"29"', add
label define age_lbl 30 `"30"', add
label define age_lbl 31 `"31"', add
label define age_lbl 32 `"32"', add
label define age_lbl 33 `"33"', add
label define age_lbl 34 `"34"', add
label define age_lbl 35 `"35"', add
label define age_lbl 36 `"36"', add
label define age_lbl 37 `"37"', add
label define age_lbl 38 `"38"', add
label define age_lbl 39 `"39"', add
label define age_lbl 40 `"40"', add
label define age_lbl 41 `"41"', add
label define age_lbl 42 `"42"', add
label define age_lbl 43 `"43"', add
label define age_lbl 44 `"44"', add
label define age_lbl 45 `"45"', add
label define age_lbl 46 `"46"', add
label define age_lbl 47 `"47"', add
label define age_lbl 48 `"48"', add
label define age_lbl 49 `"49"', add
label define age_lbl 50 `"50"', add
label define age_lbl 51 `"51"', add
label define age_lbl 52 `"52"', add
label define age_lbl 53 `"53"', add
label define age_lbl 54 `"54"', add
label define age_lbl 55 `"55"', add
label define age_lbl 56 `"56"', add
label define age_lbl 57 `"57"', add
label define age_lbl 58 `"58"', add
label define age_lbl 59 `"59"', add
label define age_lbl 60 `"60"', add
label define age_lbl 61 `"61"', add
label define age_lbl 62 `"62"', add
label define age_lbl 63 `"63"', add
label define age_lbl 64 `"64"', add
label define age_lbl 65 `"65"', add
label define age_lbl 66 `"66"', add
label define age_lbl 67 `"67"', add
label define age_lbl 68 `"68"', add
label define age_lbl 69 `"69"', add
label define age_lbl 70 `"70"', add
label define age_lbl 71 `"71"', add
label define age_lbl 72 `"72"', add
label define age_lbl 73 `"73"', add
label define age_lbl 74 `"74"', add
label define age_lbl 75 `"75"', add
label define age_lbl 76 `"76"', add
label define age_lbl 77 `"77"', add
label define age_lbl 78 `"78"', add
label define age_lbl 79 `"79"', add
label define age_lbl 80 `"80"', add
label define age_lbl 81 `"81"', add
label define age_lbl 82 `"82"', add
label define age_lbl 83 `"83"', add
label define age_lbl 84 `"84"', add
label define age_lbl 85 `"85"', add
label define age_lbl 86 `"86"', add
label define age_lbl 87 `"87"', add
label define age_lbl 88 `"88"', add
label define age_lbl 89 `"89"', add
label define age_lbl 90 `"90 (90+, 1988-2002)"', add
label define age_lbl 91 `"91"', add
label define age_lbl 92 `"92"', add
label define age_lbl 93 `"93"', add
label define age_lbl 94 `"94"', add
label define age_lbl 95 `"95"', add
label define age_lbl 96 `"96"', add
label define age_lbl 97 `"97"', add
label define age_lbl 98 `"98"', add
label define age_lbl 99 `"99+"', add
label values age age_lbl

label define sex_lbl 1 `"Male"'
label define sex_lbl 2 `"Female"', add
label define sex_lbl 9 `"NIU"', add
label values sex sex_lbl

label define race_lbl 100 `"White"'
label define race_lbl 200 `"Black/Negro"', add
label define race_lbl 300 `"American Indian/Aleut/Eskimo"', add
label define race_lbl 650 `"Asian or Pacific Islander"', add
label define race_lbl 651 `"Asian only"', add
label define race_lbl 652 `"Hawaiian/Pacific Islander only"', add
label define race_lbl 700 `"Other (single) race, n.e.c."', add
label define race_lbl 801 `"White-Black"', add
label define race_lbl 802 `"White-American Indian"', add
label define race_lbl 803 `"White-Asian"', add
label define race_lbl 804 `"White-Hawaiian/Pacific Islander"', add
label define race_lbl 805 `"Black-American Indian"', add
label define race_lbl 806 `"Black-Asian"', add
label define race_lbl 807 `"Black-Hawaiian/Pacific Islander"', add
label define race_lbl 808 `"American Indian-Asian"', add
label define race_lbl 809 `"Asian-Hawaiian/Pacific Islander"', add
label define race_lbl 810 `"White-Black-American Indian"', add
label define race_lbl 811 `"White-Black-Asian"', add
label define race_lbl 812 `"White-American Indian-Asian"', add
label define race_lbl 813 `"White-Asian-Hawaiian/Pacific Islander"', add
label define race_lbl 814 `"White-Black-American Indian-Asian"', add
label define race_lbl 815 `"American Indian-Hawaiian/Pacific Islander"', add
label define race_lbl 816 `"White-Black--Hawaiian/Pacific Islander"', add
label define race_lbl 817 `"White-American Indian-Hawaiian/Pacific Islander"', add
label define race_lbl 818 `"Black-American Indian-Asian"', add
label define race_lbl 819 `"White-American Indian-Asian-Hawaiian/Pacific Islander"', add
label define race_lbl 820 `"Two or three races, unspecified"', add
label define race_lbl 830 `"Four or five races, unspecified"', add
label define race_lbl 999 `"Blank"', add
label values race race_lbl

label define marst_lbl 1 `"Married, spouse present"'
label define marst_lbl 2 `"Married, spouse absent"', add
label define marst_lbl 3 `"Separated"', add
label define marst_lbl 4 `"Divorced"', add
label define marst_lbl 5 `"Widowed"', add
label define marst_lbl 6 `"Never married/single"', add
label define marst_lbl 7 `"Widowed or Divorced"', add
label define marst_lbl 9 `"NIU"', add
label values marst marst_lbl

label define popstat_lbl 1 `"Adult civilian"'
label define popstat_lbl 2 `"Armed Forces"', add
label define popstat_lbl 3 `"Child"', add
label values popstat popstat_lbl

label define asian_lbl 10 `"Asian Indian"'
label define asian_lbl 20 `"Chinese"', add
label define asian_lbl 30 `"Filipino"', add
label define asian_lbl 40 `"Japanese"', add
label define asian_lbl 50 `"Korean"', add
label define asian_lbl 60 `"Vietnamese"', add
label define asian_lbl 70 `"Other Asian"', add
label define asian_lbl 99 `"NIU"', add
label values asian asian_lbl

label define vetstat_lbl 0 `"NIU"'
label define vetstat_lbl 1 `"No service"', add
label define vetstat_lbl 2 `"Yes"', add
label define vetstat_lbl 9 `"Unknown"', add
label values vetstat vetstat_lbl

label define bpl_lbl 09900 `"United States, n.s."'
label define bpl_lbl 10000 `"American Samoa"', add
label define bpl_lbl 10500 `"Guam"', add
label define bpl_lbl 10750 `"Northern Mariana Islands"', add
label define bpl_lbl 11000 `"Puerto Rico"', add
label define bpl_lbl 11500 `"U.S. Virgin Islands"', add
label define bpl_lbl 12090 `"U.S. outlying areas, n.s."', add
label define bpl_lbl 15000 `"Canada"', add
label define bpl_lbl 16010 `"Bermuda"', add
label define bpl_lbl 19900 `"North America, n.s."', add
label define bpl_lbl 20000 `"Mexico"', add
label define bpl_lbl 21010 `"Belize/British Honduras"', add
label define bpl_lbl 21020 `"Costa Rica"', add
label define bpl_lbl 21030 `"El Salvador"', add
label define bpl_lbl 21040 `"Guatemala"', add
label define bpl_lbl 21050 `"Honduras"', add
label define bpl_lbl 21060 `"Nicaragua"', add
label define bpl_lbl 21070 `"Panama"', add
label define bpl_lbl 21090 `"Central America, n.s."', add
label define bpl_lbl 25000 `"Cuba"', add
label define bpl_lbl 26010 `"Dominican Republic"', add
label define bpl_lbl 26020 `"Haiti"', add
label define bpl_lbl 26030 `"Jamaica"', add
label define bpl_lbl 26043 `"Bahamas"', add
label define bpl_lbl 26044 `"Barbados"', add
label define bpl_lbl 26054 `"Dominica"', add
label define bpl_lbl 26055 `"Grenada"', add
label define bpl_lbl 26060 `"Trinidad and Tobago"', add
label define bpl_lbl 26065 `"Antigua and Barbuda"', add
label define bpl_lbl 26070 `"St. Kitts--Nevis"', add
label define bpl_lbl 26075 `"St. Lucia"', add
label define bpl_lbl 26080 `"St. Vincent and the Grenadi"', add
label define bpl_lbl 26091 `"Caribbean, n.s."', add
label define bpl_lbl 30005 `"Argentina"', add
label define bpl_lbl 30010 `"Bolivia"', add
label define bpl_lbl 30015 `"Brazil"', add
label define bpl_lbl 30020 `"Chile"', add
label define bpl_lbl 30025 `"Colombia"', add
label define bpl_lbl 30030 `"Ecuador"', add
label define bpl_lbl 30040 `"Guyana/British Guiana"', add
label define bpl_lbl 30050 `"Peru"', add
label define bpl_lbl 30060 `"Uruguay"', add
label define bpl_lbl 30065 `"Venezuela"', add
label define bpl_lbl 30070 `"Paraguay"', add
label define bpl_lbl 30090 `"South America, n.s."', add
label define bpl_lbl 31000 `"Americas, n.s."', add
label define bpl_lbl 40000 `"Denmark"', add
label define bpl_lbl 40100 `"Finland"', add
label define bpl_lbl 40200 `"Iceland"', add
label define bpl_lbl 40400 `"Norway"', add
label define bpl_lbl 40500 `"Sweden"', add
label define bpl_lbl 41000 `"England"', add
label define bpl_lbl 41100 `"Scotland"', add
label define bpl_lbl 41200 `"Wales"', add
label define bpl_lbl 41300 `"United Kingdom, n.s."', add
label define bpl_lbl 41400 `"Ireland"', add
label define bpl_lbl 41410 `"Northern Ireland"', add
label define bpl_lbl 42000 `"Belgium"', add
label define bpl_lbl 42100 `"France"', add
label define bpl_lbl 42500 `"Netherlands"', add
label define bpl_lbl 42600 `"Switzerland"', add
label define bpl_lbl 43300 `"Greece"', add
label define bpl_lbl 43400 `"Italy"', add
label define bpl_lbl 43600 `"Portugal"', add
label define bpl_lbl 43610 `"Azores"', add
label define bpl_lbl 43800 `"Spain"', add
label define bpl_lbl 45000 `"Austria"', add
label define bpl_lbl 45200 `"Czechoslavakia"', add
label define bpl_lbl 45212 `"Slovakia"', add
label define bpl_lbl 45213 `"Czech Republic"', add
label define bpl_lbl 45300 `"Germany"', add
label define bpl_lbl 45400 `"Hungary"', add
label define bpl_lbl 45500 `"Poland"', add
label define bpl_lbl 45600 `"Romania"', add
label define bpl_lbl 45650 `"Bulgaria"', add
label define bpl_lbl 45675 `"Albania"', add
label define bpl_lbl 45700 `"Yugoslavia"', add
label define bpl_lbl 45720 `"Bosnia and Herzegovina"', add
label define bpl_lbl 45730 `"Croatia"', add
label define bpl_lbl 45740 `"Macedonia"', add
label define bpl_lbl 45750 `"Serbia"', add
label define bpl_lbl 45760 `"Kosovo"', add
label define bpl_lbl 45770 `"Montenego"', add
label define bpl_lbl 46100 `"Estonia"', add
label define bpl_lbl 46200 `"Latvia"', add
label define bpl_lbl 46300 `"Lithuania"', add
label define bpl_lbl 46500 `"Other USSR/Russia"', add
label define bpl_lbl 46530 `"Ukraine"', add
label define bpl_lbl 46535 `"Belarus"', add
label define bpl_lbl 46540 `"Moldova"', add
label define bpl_lbl 46590 `"USSR, n.s."', add
label define bpl_lbl 49900 `"Europe, n.s."', add
label define bpl_lbl 50000 `"China"', add
label define bpl_lbl 50010 `"Hong Kong"', add
label define bpl_lbl 50040 `"Taiwan"', add
label define bpl_lbl 50100 `"Japan"', add
label define bpl_lbl 50200 `"Korea"', add
label define bpl_lbl 50220 `"South Korea"', add
label define bpl_lbl 50300 `"Mongolia"', add
label define bpl_lbl 51100 `"Cambodia"', add
label define bpl_lbl 51200 `"Indonesia"', add
label define bpl_lbl 51300 `"Laos"', add
label define bpl_lbl 51400 `"Malaysia"', add
label define bpl_lbl 51500 `"Philippines"', add
label define bpl_lbl 51600 `"Singapore"', add
label define bpl_lbl 51700 `"Thailand"', add
label define bpl_lbl 51800 `"Vietnam"', add
label define bpl_lbl 52000 `"Afghanistan"', add
label define bpl_lbl 52100 `"India"', add
label define bpl_lbl 52110 `"Bangladesh"', add
label define bpl_lbl 52120 `"Bhutan"', add
label define bpl_lbl 52130 `"Burma"', add
label define bpl_lbl 52140 `"Pakistan"', add
label define bpl_lbl 52150 `"Sri Lanka"', add
label define bpl_lbl 52200 `"Nepal"', add
label define bpl_lbl 55100 `"Armenia"', add
label define bpl_lbl 55200 `"Azerbaijan"', add
label define bpl_lbl 55300 `"Georgia"', add
label define bpl_lbl 55400 `"Uzbekistan"', add
label define bpl_lbl 55500 `"Kazakhstan"', add
label define bpl_lbl 53000 `"Iran"', add
label define bpl_lbl 53200 `"Iraq"', add
label define bpl_lbl 53400 `"Israel"', add
label define bpl_lbl 53420 `"Palestine"', add
label define bpl_lbl 53500 `"Jordan"', add
label define bpl_lbl 53700 `"Lebanon"', add
label define bpl_lbl 54000 `"Saudi Arabia"', add
label define bpl_lbl 54100 `"Syria"', add
label define bpl_lbl 54200 `"Turkey"', add
label define bpl_lbl 54300 `"Cyprus"', add
label define bpl_lbl 54350 `"Kuwait"', add
label define bpl_lbl 54400 `"Yemen"', add
label define bpl_lbl 54500 `"United Arab Emirates"', add
label define bpl_lbl 54700 `"Middle East, n.s."', add
label define bpl_lbl 59900 `"Asia, n.e.c./n.s."', add
label define bpl_lbl 60010 `"Northern Africa"', add
label define bpl_lbl 60012 `"Egypt/United Arab Rep."', add
label define bpl_lbl 60014 `"Morocco"', add
label define bpl_lbl 60016 `"Algeria"', add
label define bpl_lbl 60018 `"Sudan"', add
label define bpl_lbl 60019 `"Libya"', add
label define bpl_lbl 60023 `"Ghana"', add
label define bpl_lbl 60031 `"Nigeria"', add
label define bpl_lbl 60032 `"Cameroon"', add
label define bpl_lbl 60033 `"Cape Verde"', add
label define bpl_lbl 60034 `"Liberia"', add
label define bpl_lbl 60035 `"Senegal"', add
label define bpl_lbl 60036 `"Sierra Leone"', add
label define bpl_lbl 60037 `"Guinea"', add
label define bpl_lbl 60038 `"Ivory Coast"', add
label define bpl_lbl 60039 `"Togo"', add
label define bpl_lbl 60040 `"Eritrea"', add
label define bpl_lbl 60044 `"Ethiopia"', add
label define bpl_lbl 60045 `"Kenya"', add
label define bpl_lbl 60050 `"Somalia"', add
label define bpl_lbl 60060 `"Tanzania"', add
label define bpl_lbl 60065 `"Uganda"', add
label define bpl_lbl 60070 `"Zimbabwe"', add
label define bpl_lbl 60094 `"South Africa (Union of)"', add
label define bpl_lbl 60095 `"Zaire"', add
label define bpl_lbl 60096 `"Congo"', add
label define bpl_lbl 60097 `"Zambia"', add
label define bpl_lbl 60099 `"Africa, n.s./n.e.c."', add
label define bpl_lbl 70010 `"Australia"', add
label define bpl_lbl 70020 `"New Zealand"', add
label define bpl_lbl 71000 `"Pacific Islands"', add
label define bpl_lbl 71021 `"Fiji"', add
label define bpl_lbl 71022 `"Tonga"', add
label define bpl_lbl 71023 `"Samoa"', add
label define bpl_lbl 71024 `"Marshall Islands"', add
label define bpl_lbl 72000 `"Micronesia"', add
label define bpl_lbl 96000 `"Other, n.e.c. and unknown"', add
label define bpl_lbl 99999 `"NIU"', add
label values bpl bpl_lbl

label define citizen_lbl 1 `"Born in U.S"'
label define citizen_lbl 2 `"Born in U.S. outlying"', add
label define citizen_lbl 3 `"Born abroad of American parents"', add
label define citizen_lbl 4 `"Naturalized citizen"', add
label define citizen_lbl 5 `"Not a citizen"', add
label define citizen_lbl 9 `"NIU"', add
label values citizen citizen_lbl

label define hispan_lbl 000 `"Not Hispanic"'
label define hispan_lbl 100 `"Mexican"', add
label define hispan_lbl 102 `"Mexican American"', add
label define hispan_lbl 103 `"Mexicano/Mexicana"', add
label define hispan_lbl 104 `"Chicano/Chicana"', add
label define hispan_lbl 108 `"Mexican (Mexicano)"', add
label define hispan_lbl 109 `"Mexicano/Chicano"', add
label define hispan_lbl 200 `"Puerto Rican"', add
label define hispan_lbl 300 `"Cuban"', add
label define hispan_lbl 400 `"Dominican"', add
label define hispan_lbl 500 `"Salvadoran"', add
label define hispan_lbl 401 `"Other Hispanic"', add
label define hispan_lbl 410 `"Central/South American"', add
label define hispan_lbl 411 `"Central American, (excluding Salvadoran)"', add
label define hispan_lbl 412 `"South American"', add
label define hispan_lbl 901 `"Do not know"', add
label define hispan_lbl 902 `"N/A (and no response 1985-87)"', add
label values hispan hispan_lbl

label define educ_lbl 000 `"NIU or no schooling"'
label define educ_lbl 001 `"NIU or blank"', add
label define educ_lbl 002 `"None or preschool"', add
label define educ_lbl 010 `"Grades 1, 2, 3, or 4"', add
label define educ_lbl 011 `"Grade 1"', add
label define educ_lbl 012 `"Grade 2"', add
label define educ_lbl 013 `"Grade 3"', add
label define educ_lbl 014 `"Grade 4"', add
label define educ_lbl 020 `"Grades 5 or 6"', add
label define educ_lbl 021 `"Grade 5"', add
label define educ_lbl 022 `"Grade 6"', add
label define educ_lbl 030 `"Grades 7 or 8"', add
label define educ_lbl 031 `"Grade 7"', add
label define educ_lbl 032 `"Grade 8"', add
label define educ_lbl 040 `"Grade 9"', add
label define educ_lbl 050 `"Grade 10"', add
label define educ_lbl 060 `"Grade 11"', add
label define educ_lbl 070 `"Grade 12"', add
label define educ_lbl 071 `"12th grade, no diploma"', add
label define educ_lbl 072 `"12th grade, diploma unclear"', add
label define educ_lbl 073 `"High school diploma or equivalent"', add
label define educ_lbl 080 `"1 year of college"', add
label define educ_lbl 081 `"Some college but no degree"', add
label define educ_lbl 090 `"2 years of college"', add
label define educ_lbl 091 `"Associate's degree, occupational/vocational program"', add
label define educ_lbl 092 `"Associate's degree, academic program"', add
label define educ_lbl 100 `"3 years of college"', add
label define educ_lbl 110 `"4 years of college"', add
label define educ_lbl 111 `"Bachelor's degree"', add
label define educ_lbl 120 `"5+ years of college"', add
label define educ_lbl 121 `"5 years of college"', add
label define educ_lbl 122 `"6+ years of college"', add
label define educ_lbl 123 `"Master's degree"', add
label define educ_lbl 124 `"Professional school degree"', add
label define educ_lbl 125 `"Doctorate degree"', add
label define educ_lbl 999 `"Missing/Unknown"', add
label values educ educ_lbl

label define diffany_lbl 0 `"NIU"'
label define diffany_lbl 1 `"No difficulty"', add
label define diffany_lbl 2 `"Has difficulty"', add
label values diffany diffany_lbl

label define ind90ly_lbl 000 `"NIU"'
label define ind90ly_lbl 010 `"Agricultural production, crops"', add
label define ind90ly_lbl 011 `"Agricultural production, livestock"', add
label define ind90ly_lbl 012 `"Veterinary services"', add
label define ind90ly_lbl 020 `"Landscape and horticultural services"', add
label define ind90ly_lbl 030 `"Agricultural services, n.e.c."', add
label define ind90ly_lbl 031 `"Forestry"', add
label define ind90ly_lbl 032 `"Fishing, hunting, and trapping"', add
label define ind90ly_lbl 040 `"Metal mining"', add
label define ind90ly_lbl 041 `"Coal mining"', add
label define ind90ly_lbl 042 `"Oil and gas extraction"', add
label define ind90ly_lbl 050 `"Nonmetallic mining and quarrying, except fuels"', add
label define ind90ly_lbl 060 `"All construction"', add
label define ind90ly_lbl 100 `"Meat products"', add
label define ind90ly_lbl 101 `"Dairy products"', add
label define ind90ly_lbl 102 `"Canned, frozen, and preserved fruits and vegetables"', add
label define ind90ly_lbl 110 `"Grain mill products"', add
label define ind90ly_lbl 111 `"Bakery products"', add
label define ind90ly_lbl 112 `"Sugar and confectionery products"', add
label define ind90ly_lbl 120 `"Beverage industries"', add
label define ind90ly_lbl 121 `"Misc. food preparations and kindred products"', add
label define ind90ly_lbl 122 `"Food industries, n.s."', add
label define ind90ly_lbl 130 `"Tobacco manufactures"', add
label define ind90ly_lbl 132 `"Knitting mills"', add
label define ind90ly_lbl 140 `"Dyeing and finishing textiles, except wool and knit goods"', add
label define ind90ly_lbl 141 `"Carpets and rugs"', add
label define ind90ly_lbl 142 `"Yarn, thread, and fabric mills"', add
label define ind90ly_lbl 150 `"Miscellaneous textile mill products"', add
label define ind90ly_lbl 151 `"Apparel and accessories, except knit"', add
label define ind90ly_lbl 152 `"Miscellaneous fabricated textile products"', add
label define ind90ly_lbl 160 `"Pulp, paper, and paperboard mills"', add
label define ind90ly_lbl 161 `"Miscellaneous paper and pulp products"', add
label define ind90ly_lbl 162 `"Paperboard containers and boxes"', add
label define ind90ly_lbl 171 `"Newspaper publishing and printing"', add
label define ind90ly_lbl 172 `"Printing, publishing, and allied industries, except newspapers"', add
label define ind90ly_lbl 180 `"Plastics, synthetics, and resins"', add
label define ind90ly_lbl 181 `"Drugs"', add
label define ind90ly_lbl 182 `"Soaps and cosmetics"', add
label define ind90ly_lbl 190 `"Paints, varnishes, and related products"', add
label define ind90ly_lbl 191 `"Agricultural chemicals"', add
label define ind90ly_lbl 192 `"Industrial and miscellaneous chemicals"', add
label define ind90ly_lbl 200 `"Petroleum refining"', add
label define ind90ly_lbl 201 `"Miscellaneous petroleum and coal products"', add
label define ind90ly_lbl 210 `"Tires and inner tubes"', add
label define ind90ly_lbl 211 `"Other rubber products, and plastics footwear and belting"', add
label define ind90ly_lbl 212 `"Miscellaneous plastics products"', add
label define ind90ly_lbl 220 `"Leather tanning and finishing"', add
label define ind90ly_lbl 221 `"Footwear, except rubber and plastic"', add
label define ind90ly_lbl 222 `"Leather products, except footwear"', add
label define ind90ly_lbl 229 `"Manufacturing, non-durable - allocated"', add
label define ind90ly_lbl 230 `"Logging"', add
label define ind90ly_lbl 231 `"Sawmills, planing mills, and millwork"', add
label define ind90ly_lbl 232 `"Wood buildings and mobile homes"', add
label define ind90ly_lbl 241 `"Miscellaneous wood products"', add
label define ind90ly_lbl 242 `"Furniture and fixtures"', add
label define ind90ly_lbl 250 `"Glass and glass products"', add
label define ind90ly_lbl 251 `"Cement, concrete, gypsum, and plaster products"', add
label define ind90ly_lbl 252 `"Structural clay products"', add
label define ind90ly_lbl 261 `"Pottery and related products"', add
label define ind90ly_lbl 262 `"Misc. nonmetallic mineral and stone products"', add
label define ind90ly_lbl 270 `"Blast furnaces, steelworks, rolling and finishing mills"', add
label define ind90ly_lbl 271 `"Iron and steel foundries"', add
label define ind90ly_lbl 272 `"Primary aluminum industries"', add
label define ind90ly_lbl 280 `"Other primary metal industries"', add
label define ind90ly_lbl 281 `"Cutlery, handtools, and general hardware"', add
label define ind90ly_lbl 282 `"Fabricated structural metal products"', add
label define ind90ly_lbl 290 `"Screw machine products"', add
label define ind90ly_lbl 291 `"Metal forgings and stampings"', add
label define ind90ly_lbl 292 `"Ordnance"', add
label define ind90ly_lbl 300 `"Miscellaneous fabricated metal products"', add
label define ind90ly_lbl 301 `"Metal industries, n.s."', add
label define ind90ly_lbl 310 `"Engines and turbines"', add
label define ind90ly_lbl 311 `"Farm machinery and equipment"', add
label define ind90ly_lbl 312 `"Construction and material handling machines"', add
label define ind90ly_lbl 320 `"Metalworking machinery"', add
label define ind90ly_lbl 321 `"Office and accounting machines"', add
label define ind90ly_lbl 322 `"Computers and related equipment"', add
label define ind90ly_lbl 331 `"Machinery, except electrical, n.e.c."', add
label define ind90ly_lbl 332 `"Machinery, n.s."', add
label define ind90ly_lbl 340 `"Household appliances"', add
label define ind90ly_lbl 341 `"Radio, TV, and communication equipment"', add
label define ind90ly_lbl 342 `"Electrical machinery, equipment, and supplies, n.e.c."', add
label define ind90ly_lbl 350 `"Electrical machinery, equipment, and supplies, n.s."', add
label define ind90ly_lbl 351 `"Motor vehicles and motor vehicle equipment"', add
label define ind90ly_lbl 352 `"Aircraft and parts"', add
label define ind90ly_lbl 360 `"Ship and boat building and repairing"', add
label define ind90ly_lbl 361 `"Railroad locomotives and equipment"', add
label define ind90ly_lbl 362 `"Guided missiles, space vehicles, and parts"', add
label define ind90ly_lbl 370 `"Cycles and miscellaneous transportation equipment"', add
label define ind90ly_lbl 371 `"Scientific and controlling instruments"', add
label define ind90ly_lbl 372 `"Medical, dental, and optical instruments and supplies"', add
label define ind90ly_lbl 380 `"Photographic equipment and supplies"', add
label define ind90ly_lbl 381 `"Watches, clocks, and clockwork operated devices"', add
label define ind90ly_lbl 390 `"Toys, amusement, and sporting goods"', add
label define ind90ly_lbl 391 `"Miscellaneous manufacturing industries"', add
label define ind90ly_lbl 392 `"Manufacturing industries, n.s."', add
label define ind90ly_lbl 400 `"Railroads"', add
label define ind90ly_lbl 401 `"Bus service and urban transit"', add
label define ind90ly_lbl 402 `"Taxicab service"', add
label define ind90ly_lbl 410 `"Trucking service"', add
label define ind90ly_lbl 411 `"Warehousing and storage"', add
label define ind90ly_lbl 412 `"U.S. Postal Service"', add
label define ind90ly_lbl 420 `"Water transportation"', add
label define ind90ly_lbl 421 `"Air transportation"', add
label define ind90ly_lbl 422 `"Pipe lines, except natural gas"', add
label define ind90ly_lbl 432 `"Services incidental to transportation"', add
label define ind90ly_lbl 440 `"Radio and television broadcasting and cable"', add
label define ind90ly_lbl 441 `"Wired communications"', add
label define ind90ly_lbl 442 `"Telegraph and miscellaneous communications services"', add
label define ind90ly_lbl 450 `"Electric light and power"', add
label define ind90ly_lbl 451 `"Gas and steam supply systems"', add
label define ind90ly_lbl 452 `"Electric and gas, and other combinations"', add
label define ind90ly_lbl 470 `"Water supply and irrigation"', add
label define ind90ly_lbl 471 `"Sanitary services"', add
label define ind90ly_lbl 472 `"Utilities, n.s."', add
label define ind90ly_lbl 500 `"Motor vehicles and equipment"', add
label define ind90ly_lbl 501 `"Furniture and home furnishings"', add
label define ind90ly_lbl 502 `"Lumber and construction materials"', add
label define ind90ly_lbl 510 `"Professional and commercial equipment and supplies"', add
label define ind90ly_lbl 511 `"Metals and minerals, except petroleum"', add
label define ind90ly_lbl 512 `"Electrical goods"', add
label define ind90ly_lbl 521 `"Hardware, plumbing and heating supplies"', add
label define ind90ly_lbl 530 `"Machinery, equipment, and supplies"', add
label define ind90ly_lbl 531 `"Scrap and waste materials"', add
label define ind90ly_lbl 532 `"Miscellaneous wholesale, durable goods"', add
label define ind90ly_lbl 540 `"Paper and paper products"', add
label define ind90ly_lbl 541 `"Drugs, chemicals, and allied products"', add
label define ind90ly_lbl 542 `"Apparel, fabrics, and notions"', add
label define ind90ly_lbl 550 `"Groceries and related products"', add
label define ind90ly_lbl 551 `"Farm-product raw materials"', add
label define ind90ly_lbl 552 `"Petroleum products"', add
label define ind90ly_lbl 560 `"Alcoholic beverages"', add
label define ind90ly_lbl 561 `"Farm supplies"', add
label define ind90ly_lbl 562 `"Miscellaneous wholesale, nondurable goods"', add
label define ind90ly_lbl 571 `"Wholesale trade, n.s."', add
label define ind90ly_lbl 580 `"Lumber and building material retailing"', add
label define ind90ly_lbl 581 `"Hardware stores"', add
label define ind90ly_lbl 582 `"Retail nurseries and garden stores"', add
label define ind90ly_lbl 590 `"Mobile home dealers"', add
label define ind90ly_lbl 591 `"Department stores"', add
label define ind90ly_lbl 592 `"Variety stores"', add
label define ind90ly_lbl 600 `"Miscellaneous general merchandise stores"', add
label define ind90ly_lbl 601 `"Grocery stores"', add
label define ind90ly_lbl 602 `"Dairy products stores"', add
label define ind90ly_lbl 610 `"Retail bakeries"', add
label define ind90ly_lbl 611 `"Food stores, n.e.c."', add
label define ind90ly_lbl 612 `"Motor vehicle dealers"', add
label define ind90ly_lbl 620 `"Auto and home supply stores"', add
label define ind90ly_lbl 621 `"Gasoline service stations"', add
label define ind90ly_lbl 622 `"Miscellaneous vehicle dealers"', add
label define ind90ly_lbl 623 `"Apparel and accessory stores, except shoe"', add
label define ind90ly_lbl 630 `"Shoe stores"', add
label define ind90ly_lbl 631 `"Furniture and home furnishings stores"', add
label define ind90ly_lbl 632 `"Household appliance stores"', add
label define ind90ly_lbl 633 `"Radio, TV, and computer stores"', add
label define ind90ly_lbl 640 `"Music stores"', add
label define ind90ly_lbl 641 `"Eating and drinking places"', add
label define ind90ly_lbl 642 `"Drug stores"', add
label define ind90ly_lbl 650 `"Liquor stores"', add
label define ind90ly_lbl 651 `"Sporting goods, bicycles, and hobby stores"', add
label define ind90ly_lbl 652 `"Book and stationery stores"', add
label define ind90ly_lbl 660 `"Jewelry stores"', add
label define ind90ly_lbl 661 `"Gift, novelty, and souvenir shops"', add
label define ind90ly_lbl 662 `"Sewing, needlework, and piece goods stores"', add
label define ind90ly_lbl 663 `"Catalog and mail order houses"', add
label define ind90ly_lbl 670 `"Vending machine operators"', add
label define ind90ly_lbl 671 `"Direct selling establishments"', add
label define ind90ly_lbl 672 `"Fuel dealers"', add
label define ind90ly_lbl 681 `"Retail florists"', add
label define ind90ly_lbl 682 `"Miscellaneous retail stores"', add
label define ind90ly_lbl 691 `"Retail trade, n.s."', add
label define ind90ly_lbl 700 `"Banking"', add
label define ind90ly_lbl 701 `"Savings institutions, including credit unions"', add
label define ind90ly_lbl 702 `"Credit agencies, n.e.c."', add
label define ind90ly_lbl 710 `"Security, commodity brokerage, and investment companies"', add
label define ind90ly_lbl 711 `"Insurance"', add
label define ind90ly_lbl 712 `"Real estate, including real estate-insurance offices"', add
label define ind90ly_lbl 721 `"Advertising"', add
label define ind90ly_lbl 722 `"Services to dwellings and other buildings"', add
label define ind90ly_lbl 731 `"Personnel supply services"', add
label define ind90ly_lbl 732 `"Computer and data processing services"', add
label define ind90ly_lbl 740 `"Detective and protective services"', add
label define ind90ly_lbl 741 `"Business services, n.e.c."', add
label define ind90ly_lbl 742 `"Automotive rental and leasing, without drivers"', add
label define ind90ly_lbl 750 `"Automobile parking and carwashes"', add
label define ind90ly_lbl 751 `"Automotive repair and related services"', add
label define ind90ly_lbl 752 `"Electrical repair shops"', add
label define ind90ly_lbl 760 `"Miscellaneous repair services"', add
label define ind90ly_lbl 761 `"Private households"', add
label define ind90ly_lbl 762 `"Hotels and motels"', add
label define ind90ly_lbl 770 `"Lodging places, except hotels and motels"', add
label define ind90ly_lbl 771 `"Laundry, cleaning, and garment services"', add
label define ind90ly_lbl 772 `"Beauty shops"', add
label define ind90ly_lbl 780 `"Barber shops"', add
label define ind90ly_lbl 781 `"Funeral service and crematories"', add
label define ind90ly_lbl 782 `"Shoe repair shops"', add
label define ind90ly_lbl 790 `"Dressmaking shops"', add
label define ind90ly_lbl 791 `"Miscellaneous personal services"', add
label define ind90ly_lbl 800 `"Theaters and motion pictures"', add
label define ind90ly_lbl 801 `"Video tape rental"', add
label define ind90ly_lbl 802 `"Bowling centers"', add
label define ind90ly_lbl 810 `"Miscellaneous entertainment and recreation services"', add
label define ind90ly_lbl 812 `"Offices and clinics of physicians"', add
label define ind90ly_lbl 820 `"Offices and clinics of dentists"', add
label define ind90ly_lbl 821 `"Offices and clinics of chiropractors"', add
label define ind90ly_lbl 822 `"Offices and clinics of optometrists"', add
label define ind90ly_lbl 830 `"Offices and clinics of health practitioners, n.e.c."', add
label define ind90ly_lbl 831 `"Hospitals"', add
label define ind90ly_lbl 832 `"Nursing and personal care facilities"', add
label define ind90ly_lbl 840 `"Health services, n.e.c."', add
label define ind90ly_lbl 841 `"Legal services"', add
label define ind90ly_lbl 842 `"Elementary and secondary schools"', add
label define ind90ly_lbl 850 `"Colleges and universities"', add
label define ind90ly_lbl 851 `"Vocational schools"', add
label define ind90ly_lbl 852 `"Libraries"', add
label define ind90ly_lbl 860 `"Educational services, n.e.c."', add
label define ind90ly_lbl 861 `"Job training and vocational rehabilitation services"', add
label define ind90ly_lbl 862 `"Child day care services"', add
label define ind90ly_lbl 863 `"Family child care homes"', add
label define ind90ly_lbl 870 `"Residential care facilities, without nursing"', add
label define ind90ly_lbl 871 `"Social services, n.e.c."', add
label define ind90ly_lbl 872 `"Museums, art galleries, and zoos"', add
label define ind90ly_lbl 873 `"Labor unions"', add
label define ind90ly_lbl 880 `"Religious organizations"', add
label define ind90ly_lbl 881 `"Membership organizations, n.e.c."', add
label define ind90ly_lbl 882 `"Engineering, architectural, and surveying services"', add
label define ind90ly_lbl 890 `"Accounting, auditing, and bookkeeping services"', add
label define ind90ly_lbl 891 `"Research, development, and testing services"', add
label define ind90ly_lbl 892 `"Management and public relations services"', add
label define ind90ly_lbl 893 `"Miscellaneous professional and related services"', add
label define ind90ly_lbl 900 `"Executive and legislative offices"', add
label define ind90ly_lbl 901 `"General government, n.e.c."', add
label define ind90ly_lbl 910 `"Justice, public order, and safety"', add
label define ind90ly_lbl 921 `"Public finance, taxation, and monetary policy"', add
label define ind90ly_lbl 922 `"Administration of human resources programs"', add
label define ind90ly_lbl 930 `"Administration of environmental quality and housing programs"', add
label define ind90ly_lbl 931 `"Administration of economic programs"', add
label define ind90ly_lbl 932 `"National security and international affairs"', add
label define ind90ly_lbl 940 `"Army"', add
label define ind90ly_lbl 941 `"Air Force"', add
label define ind90ly_lbl 942 `"Navy"', add
label define ind90ly_lbl 950 `"Marines"', add
label define ind90ly_lbl 951 `"Coast Guard"', add
label define ind90ly_lbl 952 `"Armed Forces, branch not specified"', add
label define ind90ly_lbl 960 `"Military Reserves or National Guard"', add
label define ind90ly_lbl 998 `"Unknown"', add
label values ind90ly ind90ly_lbl

label define occ10ly_lbl 0010 `"Chief executives and legislators/public administration"'
label define occ10ly_lbl 0020 `"General and Operations Managers"', add
label define occ10ly_lbl 0030 `"Managers in Marketing, Advertising, and Public Relations"', add
label define occ10ly_lbl 0100 `"Administrative Services Managers"', add
label define occ10ly_lbl 0110 `"Computer and Information Systems Managers"', add
label define occ10ly_lbl 0120 `"Financial Managers"', add
label define occ10ly_lbl 0130 `"Human Resources Managers"', add
label define occ10ly_lbl 0140 `"Industrial Production Managers"', add
label define occ10ly_lbl 0150 `"Purchasing Managers"', add
label define occ10ly_lbl 0160 `"Transportation, Storage, and Distribution Managers"', add
label define occ10ly_lbl 0205 `"Farmers, Ranchers, and Other Agricultural Managers"', add
label define occ10ly_lbl 0220 `"Constructions Managers"', add
label define occ10ly_lbl 0230 `"Education Administrators"', add
label define occ10ly_lbl 0300 `"Architectural and Engineering Managers"', add
label define occ10ly_lbl 0310 `"Food Service and Lodging Managers"', add
label define occ10ly_lbl 0320 `"Funeral Directors"', add
label define occ10ly_lbl 0330 `"Gaming Managers"', add
label define occ10ly_lbl 0350 `"Medical and Health Services Managers"', add
label define occ10ly_lbl 0360 `"Natural Science Managers"', add
label define occ10ly_lbl 0410 `"Property, Real Estate, and Community Association Managers"', add
label define occ10ly_lbl 0420 `"Social and Community Service Managers"', add
label define occ10ly_lbl 0430 `"Managers, nec (including Postmasters)"', add
label define occ10ly_lbl 0500 `"Agents and Business Managers of Artists, Performers, and Athletes"', add
label define occ10ly_lbl 0510 `"Buyers and Purchasing Agents, Farm Products"', add
label define occ10ly_lbl 0520 `"Wholesale and Retail Buyers, Except Farm Products"', add
label define occ10ly_lbl 0530 `"Purchasing Agents, Except Wholesale, Retail, and Farm Products"', add
label define occ10ly_lbl 0540 `"Claims Adjusters, Appraisers, Examiners, and Investigators"', add
label define occ10ly_lbl 0560 `"Compliance Officers, Except Agriculture"', add
label define occ10ly_lbl 0600 `"Cost Estimators"', add
label define occ10ly_lbl 0620 `"Human Resources, Training, and Labor Relations Specialists"', add
label define occ10ly_lbl 0700 `"Logisticians"', add
label define occ10ly_lbl 0710 `"Management Analysts"', add
label define occ10ly_lbl 0720 `"Meeting and Convention Planners"', add
label define occ10ly_lbl 0730 `"Other Business Operations and Management Specialists"', add
label define occ10ly_lbl 0800 `"Accountants and Auditors"', add
label define occ10ly_lbl 0810 `"Appraisers and Assessors of Real Estate"', add
label define occ10ly_lbl 0820 `"Budget Analysts"', add
label define occ10ly_lbl 0830 `"Credit Analysts"', add
label define occ10ly_lbl 0840 `"Financial Analysts"', add
label define occ10ly_lbl 0850 `"Personal Financial Advisors"', add
label define occ10ly_lbl 0860 `"Insurance Underwriters"', add
label define occ10ly_lbl 0900 `"Financial Examiners"', add
label define occ10ly_lbl 0910 `"Credit Counselors and Loan Officers"', add
label define occ10ly_lbl 0930 `"Tax Examiners and Collectors, and Revenue Agents"', add
label define occ10ly_lbl 0940 `"Tax Preparers"', add
label define occ10ly_lbl 0950 `"Financial Specialists, nec"', add
label define occ10ly_lbl 1000 `"Computer Scientists and Systems Analysts/Network systems Analysts/Web Developers"', add
label define occ10ly_lbl 1010 `"Computer Programmers"', add
label define occ10ly_lbl 1020 `"Software Developers, Applications and Systems Software"', add
label define occ10ly_lbl 1050 `"Computer Support Specialists"', add
label define occ10ly_lbl 1060 `"Database Administrators"', add
label define occ10ly_lbl 1100 `"Network and Computer Systems Administrators"', add
label define occ10ly_lbl 1200 `"Actuaries"', add
label define occ10ly_lbl 1220 `"Operations Research Analysts"', add
label define occ10ly_lbl 1230 `"Statisticians"', add
label define occ10ly_lbl 1240 `"Mathematical science occupations, nec"', add
label define occ10ly_lbl 1300 `"Architects, Except Naval"', add
label define occ10ly_lbl 1310 `"Surveyors, Cartographers, and Photogrammetrists"', add
label define occ10ly_lbl 1320 `"Aerospace Engineers"', add
label define occ10ly_lbl 1350 `"Chemical Engineers"', add
label define occ10ly_lbl 1360 `"Civil Engineers"', add
label define occ10ly_lbl 1400 `"Computer Hardware Engineers"', add
label define occ10ly_lbl 1410 `"Electrical and Electronics Engineers"', add
label define occ10ly_lbl 1420 `"Environmental Engineers"', add
label define occ10ly_lbl 1430 `"Industrial Engineers, including Health and Safety"', add
label define occ10ly_lbl 1440 `"Marine Engineers and Naval Architects"', add
label define occ10ly_lbl 1450 `"Materials Engineers"', add
label define occ10ly_lbl 1460 `"Mechanical Engineers"', add
label define occ10ly_lbl 1520 `"Petroleum, mining and geological engineers, including mining safety engineers"', add
label define occ10ly_lbl 1530 `"Engineers, nec"', add
label define occ10ly_lbl 1540 `"Drafters"', add
label define occ10ly_lbl 1550 `"Engineering Technicians, Except Drafters"', add
label define occ10ly_lbl 1560 `"Surveying and Mapping Technicians"', add
label define occ10ly_lbl 1600 `"Agricultural and Food Scientists"', add
label define occ10ly_lbl 1610 `"Biological Scientists"', add
label define occ10ly_lbl 1640 `"Conservation Scientists and Foresters"', add
label define occ10ly_lbl 1650 `"Medical Scientists, and Life Scientists, All Other"', add
label define occ10ly_lbl 1700 `"Astronomers and Physicists"', add
label define occ10ly_lbl 1710 `"Atmospheric and Space Scientists"', add
label define occ10ly_lbl 1720 `"Chemists and Materials Scientists"', add
label define occ10ly_lbl 1740 `"Environmental Scientists and Geoscientists"', add
label define occ10ly_lbl 1760 `"Physical Scientists, nec"', add
label define occ10ly_lbl 1800 `"Economists and market researchers"', add
label define occ10ly_lbl 1820 `"Psychologists"', add
label define occ10ly_lbl 1830 `"Urban and Regional Planners"', add
label define occ10ly_lbl 1840 `"Social Scientists, nec"', add
label define occ10ly_lbl 1900 `"Agricultural and Food Science Technicians"', add
label define occ10ly_lbl 1910 `"Biological Technicians"', add
label define occ10ly_lbl 1920 `"Chemical Technicians"', add
label define occ10ly_lbl 1930 `"Geological and Petroleum Technicians, and Nuclear Technicians"', add
label define occ10ly_lbl 1960 `"Life, Physical, and Social Science Technicians, nec"', add
label define occ10ly_lbl 1980 `"Professional, Research, or Technical Workers, nec"', add
label define occ10ly_lbl 2000 `"Counselors"', add
label define occ10ly_lbl 2010 `"Social Workers"', add
label define occ10ly_lbl 2020 `"Community and Social Service Specialists, nec"', add
label define occ10ly_lbl 2040 `"Clergy"', add
label define occ10ly_lbl 2050 `"Directors, Religious Activities and Education"', add
label define occ10ly_lbl 2060 `"Religious Workers, nec"', add
label define occ10ly_lbl 2100 `"Lawyers, and judges, magistrates, and other judicial workers"', add
label define occ10ly_lbl 2140 `"Paralegals and Legal Assistants"', add
label define occ10ly_lbl 2150 `"Legal Support Workers, nec"', add
label define occ10ly_lbl 2200 `"Postsecondary Teachers"', add
label define occ10ly_lbl 2300 `"Preschool and Kindergarten Teachers"', add
label define occ10ly_lbl 2310 `"Elementary and Middle School Teachers"', add
label define occ10ly_lbl 2320 `"Secondary School Teachers"', add
label define occ10ly_lbl 2330 `"Special Education Teachers"', add
label define occ10ly_lbl 2340 `"Other Teachers and Instructors"', add
label define occ10ly_lbl 2400 `"Archivists, Curators, and Museum Technicians"', add
label define occ10ly_lbl 2430 `"Librarians"', add
label define occ10ly_lbl 2440 `"Library Technicians"', add
label define occ10ly_lbl 2540 `"Teacher Assistants"', add
label define occ10ly_lbl 2550 `"Education, Training, and Library Workers, nec"', add
label define occ10ly_lbl 2600 `"Artists and Related Workers"', add
label define occ10ly_lbl 2630 `"Designers"', add
label define occ10ly_lbl 2700 `"Actors, Producers, and Directors"', add
label define occ10ly_lbl 2720 `"Athletes, Coaches, Umpires, and Related Workers"', add
label define occ10ly_lbl 2740 `"Dancers and Choreographers"', add
label define occ10ly_lbl 2750 `"Musicians, Singers, and Related Workers"', add
label define occ10ly_lbl 2760 `"Entertainers and Performers, Sports and Related Workers, All Other"', add
label define occ10ly_lbl 2800 `"Announcers"', add
label define occ10ly_lbl 2810 `"Editors, News Analysts, Reporters, and Correspondents"', add
label define occ10ly_lbl 2825 `"Public Relations Specialists"', add
label define occ10ly_lbl 2840 `"Technical Writers"', add
label define occ10ly_lbl 2850 `"Writers and Authors"', add
label define occ10ly_lbl 2860 `"Media and Communication Workers, nec"', add
label define occ10ly_lbl 2900 `"Broadcast and Sound Engineering Technicians and Radio Operators, and media and communication equipment workers, all other"', add
label define occ10ly_lbl 2910 `"Photographers"', add
label define occ10ly_lbl 2920 `"Television, Video, and Motion Picture Camera Operators and Editors"', add
label define occ10ly_lbl 3000 `"Chiropractors"', add
label define occ10ly_lbl 3010 `"Dentists"', add
label define occ10ly_lbl 3030 `"Dieticians and Nutritionists"', add
label define occ10ly_lbl 3040 `"Optometrists"', add
label define occ10ly_lbl 3050 `"Pharmacists"', add
label define occ10ly_lbl 3060 `"Physicians and Surgeons"', add
label define occ10ly_lbl 3110 `"Physician Assistants"', add
label define occ10ly_lbl 3120 `"Podiatrists"', add
label define occ10ly_lbl 3130 `"Registered Nurses"', add
label define occ10ly_lbl 3140 `"Audiologists"', add
label define occ10ly_lbl 3150 `"Occupational Therapists"', add
label define occ10ly_lbl 3160 `"Physical Therapists"', add
label define occ10ly_lbl 3200 `"Radiation Therapists"', add
label define occ10ly_lbl 3210 `"Recreational Therapists"', add
label define occ10ly_lbl 3220 `"Respiratory Therapists"', add
label define occ10ly_lbl 3230 `"Speech Language Pathologists"', add
label define occ10ly_lbl 3240 `"Therapists, nec"', add
label define occ10ly_lbl 3250 `"Veterinarians"', add
label define occ10ly_lbl 3260 `"Health Diagnosing and Treating Practitioners, nec"', add
label define occ10ly_lbl 3300 `"Clinical Laboratory Technologists and Technicians"', add
label define occ10ly_lbl 3310 `"Dental Hygienists"', add
label define occ10ly_lbl 3320 `"Diagnostic Related Technologists and Technicians"', add
label define occ10ly_lbl 3400 `"Emergency Medical Technicians and Paramedics"', add
label define occ10ly_lbl 3410 `"Health Diagnosing and Treating Practitioner Support Technicians"', add
label define occ10ly_lbl 3500 `"Licensed Practical and Licensed Vocational Nurses"', add
label define occ10ly_lbl 3510 `"Medical Records and Health Information Technicians"', add
label define occ10ly_lbl 3520 `"Opticians, Dispensing"', add
label define occ10ly_lbl 3530 `"Health Technologists and Technicians, nec"', add
label define occ10ly_lbl 3540 `"Healthcare Practitioners and Technical Occupations, nec"', add
label define occ10ly_lbl 3600 `"Nursing, Psychiatric, and Home Health Aides"', add
label define occ10ly_lbl 3610 `"Occupational Therapy Assistants and Aides"', add
label define occ10ly_lbl 3620 `"Physical Therapist Assistants and Aides"', add
label define occ10ly_lbl 3630 `"Massage Therapists"', add
label define occ10ly_lbl 3640 `"Dental Assistants"', add
label define occ10ly_lbl 3650 `"Medical Assistants and Other Healthcare Support Occupations, nec"', add
label define occ10ly_lbl 3700 `"First-Line Supervisors of Correctional Officers"', add
label define occ10ly_lbl 3710 `"First-Line Supervisors of Police and Detectives"', add
label define occ10ly_lbl 3720 `"First-Line Supervisors of Fire Fighting and Prevention Workers"', add
label define occ10ly_lbl 3730 `"Supervisors, Protective Service Workers, All Other"', add
label define occ10ly_lbl 3740 `"Firefighters"', add
label define occ10ly_lbl 3750 `"Fire Inspectors"', add
label define occ10ly_lbl 3800 `"Sheriffs, Bailiffs, Correctional Officers, and Jailers"', add
label define occ10ly_lbl 3820 `"Police Officers and Detectives"', add
label define occ10ly_lbl 3900 `"Animal Control"', add
label define occ10ly_lbl 3910 `"Private Detectives and Investigators"', add
label define occ10ly_lbl 3930 `"Security Guards and Gaming Surveillance Officers"', add
label define occ10ly_lbl 3940 `"Crossing Guards"', add
label define occ10ly_lbl 3950 `"Law enforcement workers, nec"', add
label define occ10ly_lbl 4000 `"Chefs and Cooks"', add
label define occ10ly_lbl 4010 `"First-Line Supervisors of Food Preparation and Serving Workers"', add
label define occ10ly_lbl 4030 `"Food Preparation Workers"', add
label define occ10ly_lbl 4040 `"Bartenders"', add
label define occ10ly_lbl 4050 `"Combined Food Preparation and Serving Workers, Including Fast Food"', add
label define occ10ly_lbl 4060 `"Counter Attendant, Cafeteria, Food Concession, and Coffee Shop"', add
label define occ10ly_lbl 4110 `"Waiters and Waitresses"', add
label define occ10ly_lbl 4120 `"Food Servers, Nonrestaurant"', add
label define occ10ly_lbl 4130 `"Food preparation and serving related workers, nec"', add
label define occ10ly_lbl 4140 `"Dishwashers"', add
label define occ10ly_lbl 4150 `"Host and Hostesses, Restaurant, Lounge, and Coffee Shop"', add
label define occ10ly_lbl 4200 `"First-Line Supervisors of Housekeeping and Janitorial Workers"', add
label define occ10ly_lbl 4210 `"First-Line Supervisors of Landscaping, Lawn Service, and Groundskeeping Workers"', add
label define occ10ly_lbl 4220 `"Janitors and Building Cleaners"', add
label define occ10ly_lbl 4230 `"Maids and Housekeeping Cleaners"', add
label define occ10ly_lbl 4240 `"Pest Control Workers"', add
label define occ10ly_lbl 4250 `"Grounds Maintenance Workers"', add
label define occ10ly_lbl 4300 `"First-Line Supervisors of Gaming Workers"', add
label define occ10ly_lbl 4320 `"First-Line Supervisors of Personal Service Workers"', add
label define occ10ly_lbl 4340 `"Animal Trainers"', add
label define occ10ly_lbl 4350 `"Nonfarm Animal Caretakers"', add
label define occ10ly_lbl 4400 `"Gaming Services Workers"', add
label define occ10ly_lbl 4420 `"Ushers, Lobby Attendants, and Ticket Takers"', add
label define occ10ly_lbl 4430 `"Entertainment Attendants and Related Workers, nec"', add
label define occ10ly_lbl 4460 `"Funeral Service Workers and Embalmers"', add
label define occ10ly_lbl 4500 `"Barbers"', add
label define occ10ly_lbl 4510 `"Hairdressers, Hairstylists, and Cosmetologists"', add
label define occ10ly_lbl 4520 `"Personal Appearance Workers, nec"', add
label define occ10ly_lbl 4530 `"Baggage Porters, Bellhops, and Concierges"', add
label define occ10ly_lbl 4540 `"Tour and Travel Guides"', add
label define occ10ly_lbl 4600 `"Childcare Workers"', add
label define occ10ly_lbl 4610 `"Personal Care Aides"', add
label define occ10ly_lbl 4620 `"Recreation and Fitness Workers"', add
label define occ10ly_lbl 4640 `"Residential Advisors"', add
label define occ10ly_lbl 4650 `"Personal Care and Service Workers, All Other"', add
label define occ10ly_lbl 4700 `"First-Line Supervisors of Sales Workers"', add
label define occ10ly_lbl 4720 `"Cashiers"', add
label define occ10ly_lbl 4740 `"Counter and Rental Clerks"', add
label define occ10ly_lbl 4750 `"Parts Salespersons"', add
label define occ10ly_lbl 4760 `"Retail Salespersons"', add
label define occ10ly_lbl 4800 `"Advertising Sales Agents"', add
label define occ10ly_lbl 4810 `"Insurance Sales Agents"', add
label define occ10ly_lbl 4820 `"Securities, Commodities, and Financial Services Sales Agents"', add
label define occ10ly_lbl 4830 `"Travel Agents"', add
label define occ10ly_lbl 4840 `"Sales Representatives, Services, All Other"', add
label define occ10ly_lbl 4850 `"Sales Representatives, Wholesale and Manufacturing"', add
label define occ10ly_lbl 4900 `"Models, Demonstrators, and Product Promoters"', add
label define occ10ly_lbl 4920 `"Real Estate Brokers and Sales Agents"', add
label define occ10ly_lbl 4930 `"Sales Engineers"', add
label define occ10ly_lbl 4940 `"Telemarketers"', add
label define occ10ly_lbl 4950 `"Door-to-Door Sales Workers, News and Street Vendors, and Related Workers"', add
label define occ10ly_lbl 4965 `"Sales and Related Workers, All Other"', add
label define occ10ly_lbl 5000 `"First-Line Supervisors of Office and Administrative Support Workers"', add
label define occ10ly_lbl 5010 `"Switchboard Operators, Including Answering Service"', add
label define occ10ly_lbl 5020 `"Telephone Operators"', add
label define occ10ly_lbl 5030 `"Communications Equipment Operators, All Other"', add
label define occ10ly_lbl 5100 `"Bill and Account Collectors"', add
label define occ10ly_lbl 5110 `"Billing and Posting Clerks"', add
label define occ10ly_lbl 5120 `"Bookkeeping, Accounting, and Auditing Clerks"', add
label define occ10ly_lbl 5130 `"Gaming Cage Workers"', add
label define occ10ly_lbl 5140 `"Payroll and Timekeeping Clerks"', add
label define occ10ly_lbl 5150 `"Procurement Clerks"', add
label define occ10ly_lbl 5160 `"Bank Tellers"', add
label define occ10ly_lbl 5165 `"Financial Clerks, nec"', add
label define occ10ly_lbl 5200 `"Brokerage Clerks"', add
label define occ10ly_lbl 5220 `"Court, Municipal, and License Clerks"', add
label define occ10ly_lbl 5230 `"Credit Authorizers, Checkers, and Clerks"', add
label define occ10ly_lbl 5240 `"Customer Service Representatives"', add
label define occ10ly_lbl 5250 `"Eligibility Interviewers, Government Programs"', add
label define occ10ly_lbl 5260 `"File Clerks"', add
label define occ10ly_lbl 5300 `"Hotel, Motel, and Resort Desk Clerks"', add
label define occ10ly_lbl 5310 `"Interviewers, Except Eligibility and Loan"', add
label define occ10ly_lbl 5320 `"Library Assistants, Clerical"', add
label define occ10ly_lbl 5330 `"Loan Interviewers and Clerks"', add
label define occ10ly_lbl 5340 `"New Account Clerks"', add
label define occ10ly_lbl 5350 `"Correspondent clerks and order clerks"', add
label define occ10ly_lbl 5360 `"Human Resources Assistants, Except Payroll and Timekeeping"', add
label define occ10ly_lbl 5400 `"Receptionists and Information Clerks"', add
label define occ10ly_lbl 5410 `"Reservation and Transportation Ticket Agents and Travel Clerks"', add
label define occ10ly_lbl 5420 `"Information and Record Clerks, All Other"', add
label define occ10ly_lbl 5500 `"Cargo and Freight Agents"', add
label define occ10ly_lbl 5510 `"Couriers and Messengers"', add
label define occ10ly_lbl 5520 `"Dispatchers"', add
label define occ10ly_lbl 5530 `"Meter Readers, Utilities"', add
label define occ10ly_lbl 5540 `"Postal Service Clerks"', add
label define occ10ly_lbl 5550 `"Postal Service Mail Carriers"', add
label define occ10ly_lbl 5560 `"Postal Service Mail Sorters, Processors, and Processing Machine Operators"', add
label define occ10ly_lbl 5600 `"Production, Planning, and Expediting Clerks"', add
label define occ10ly_lbl 5610 `"Shipping, Receiving, and Traffic Clerks"', add
label define occ10ly_lbl 5620 `"Stock Clerks and Order Fillers"', add
label define occ10ly_lbl 5630 `"Weighers, Measurers, Checkers, and Samplers, Recordkeeping"', add
label define occ10ly_lbl 5700 `"Secretaries and Administrative Assistants"', add
label define occ10ly_lbl 5800 `"Computer Operators"', add
label define occ10ly_lbl 5810 `"Data Entry Keyers"', add
label define occ10ly_lbl 5820 `"Word Processors and Typists"', add
label define occ10ly_lbl 5840 `"Insurance Claims and Policy Processing Clerks"', add
label define occ10ly_lbl 5850 `"Mail Clerks and Mail Machine Operators, Except Postal Service"', add
label define occ10ly_lbl 5860 `"Office Clerks, General"', add
label define occ10ly_lbl 5900 `"Office Machine Operators, Except Computer"', add
label define occ10ly_lbl 5910 `"Proofreaders and Copy Markers"', add
label define occ10ly_lbl 5920 `"Statistical Assistants"', add
label define occ10ly_lbl 5940 `"Office and administrative support workers, nec"', add
label define occ10ly_lbl 6005 `"First-Line Supervisors of Farming, Fishing, and Forestry Workers"', add
label define occ10ly_lbl 6010 `"Agricultural Inspectors"', add
label define occ10ly_lbl 6040 `"Graders and Sorters, Agricultural Products"', add
label define occ10ly_lbl 6050 `"Agricultural workers, nec"', add
label define occ10ly_lbl 6100 `"Fishing and hunting workers"', add
label define occ10ly_lbl 6120 `"Forest and Conservation Workers"', add
label define occ10ly_lbl 6130 `"Logging Workers"', add
label define occ10ly_lbl 6200 `"First-Line Supervisors of Construction Trades and Extraction Workers"', add
label define occ10ly_lbl 6210 `"Boilermakers"', add
label define occ10ly_lbl 6220 `"Brickmasons, Blockmasons, and Stonemasons"', add
label define occ10ly_lbl 6230 `"Carpenters"', add
label define occ10ly_lbl 6240 `"Carpet, Floor, and Tile Installers and Finishers"', add
label define occ10ly_lbl 6250 `"Cement Masons, Concrete Finishers, and Terrazzo Workers"', add
label define occ10ly_lbl 6260 `"Construction Laborers"', add
label define occ10ly_lbl 6300 `"Paving, Surfacing, and Tamping Equipment Operators"', add
label define occ10ly_lbl 6320 `"Construction equipment operators except paving, surfacing, and tamping equipment operators"', add
label define occ10ly_lbl 6330 `"Drywall Installers, Ceiling Tile Installers, and Tapers"', add
label define occ10ly_lbl 6355 `"Electricians"', add
label define occ10ly_lbl 6360 `"Glaziers"', add
label define occ10ly_lbl 6400 `"Insulation Workers"', add
label define occ10ly_lbl 6420 `"Painters, Construction and Maintenance"', add
label define occ10ly_lbl 6430 `"Paperhangers"', add
label define occ10ly_lbl 6440 `"Pipelayers, Plumbers, Pipefitters, and Steamfitters"', add
label define occ10ly_lbl 6460 `"Plasterers and Stucco Masons"', add
label define occ10ly_lbl 6500 `"Reinforcing Iron and Rebar Workers"', add
label define occ10ly_lbl 6515 `"Roofers"', add
label define occ10ly_lbl 6520 `"Sheet Metal Workers, metal-working"', add
label define occ10ly_lbl 6530 `"Structural Iron and Steel Workers"', add
label define occ10ly_lbl 6600 `"Helpers, Construction Trades"', add
label define occ10ly_lbl 6660 `"Construction and Building Inspectors"', add
label define occ10ly_lbl 6700 `"Elevator Installers and Repairers"', add
label define occ10ly_lbl 6710 `"Fence Erectors"', add
label define occ10ly_lbl 6720 `"Hazardous Materials Removal Workers"', add
label define occ10ly_lbl 6730 `"Highway Maintenance Workers"', add
label define occ10ly_lbl 6740 `"Rail-Track Laying and Maintenance Equipment Operators"', add
label define occ10ly_lbl 6765 `"Construction workers, nec"', add
label define occ10ly_lbl 6800 `"Derrick, rotary drill, and service unit operators, and roustabouts, oil, gas, and mining"', add
label define occ10ly_lbl 6820 `"Earth Drillers, Except Oil and Gas"', add
label define occ10ly_lbl 6830 `"Explosives Workers, Ordnance Handling Experts, and Blasters"', add
label define occ10ly_lbl 6840 `"Mining Machine Operators"', add
label define occ10ly_lbl 6940 `"Extraction workers, nec"', add
label define occ10ly_lbl 7000 `"First-Line Supervisors of Mechanics, Installers, and Repairers"', add
label define occ10ly_lbl 7010 `"Computer, Automated Teller, and Office Machine Repairers"', add
label define occ10ly_lbl 7020 `"Radio and Telecommunications Equipment Installers and Repairers"', add
label define occ10ly_lbl 7030 `"Avionics Technicians"', add
label define occ10ly_lbl 7040 `"Electric Motor, Power Tool, and Related Repairers"', add
label define occ10ly_lbl 7100 `"Electrical and electronics repairers, transportation equipment, and industrial and utility"', add
label define occ10ly_lbl 7110 `"Electronic Equipment Installers and Repairers, Motor Vehicles"', add
label define occ10ly_lbl 7120 `"Electronic Home Entertainment Equipment Installers and Repairers"', add
label define occ10ly_lbl 7125 `"Electronic Repairs, nec"', add
label define occ10ly_lbl 7130 `"Security and Fire Alarm Systems Installers"', add
label define occ10ly_lbl 7140 `"Aircraft Mechanics and Service Technicians"', add
label define occ10ly_lbl 7150 `"Automotive Body and Related Repairers"', add
label define occ10ly_lbl 7160 `"Automotive Glass Installers and Repairers"', add
label define occ10ly_lbl 7200 `"Automotive Service Technicians and Mechanics"', add
label define occ10ly_lbl 7210 `"Bus and Truck Mechanics and Diesel Engine Specialists"', add
label define occ10ly_lbl 7220 `"Heavy Vehicle and Mobile Equipment Service Technicians and Mechanics"', add
label define occ10ly_lbl 7240 `"Small Engine Mechanics"', add
label define occ10ly_lbl 7260 `"Vehicle and Mobile Equipment Mechanics, Installers, and Repairers, nec"', add
label define occ10ly_lbl 7300 `"Control and Valve Installers and Repairers"', add
label define occ10ly_lbl 7315 `"Heating, Air Conditioning, and Refrigeration Mechanics and Installers"', add
label define occ10ly_lbl 7320 `"Home Appliance Repairers"', add
label define occ10ly_lbl 7330 `"Industrial and Refractory Machinery Mechanics"', add
label define occ10ly_lbl 7340 `"Maintenance and Repair Workers, General"', add
label define occ10ly_lbl 7350 `"Maintenance Workers, Machinery"', add
label define occ10ly_lbl 7360 `"Millwrights"', add
label define occ10ly_lbl 7410 `"Electrical Power-Line Installers and Repairers"', add
label define occ10ly_lbl 7420 `"Telecommunications Line Installers and Repairers"', add
label define occ10ly_lbl 7430 `"Precision Instrument and Equipment Repairers"', add
label define occ10ly_lbl 7510 `"Coin, Vending, and Amusement Machine Servicers and Repairers"', add
label define occ10ly_lbl 7540 `"Locksmiths and Safe Repairers"', add
label define occ10ly_lbl 7550 `"Manufactured Building and Mobile Home Installers"', add
label define occ10ly_lbl 7560 `"Riggers"', add
label define occ10ly_lbl 7610 `"Helpers--Installation, Maintenance, and Repair Workers"', add
label define occ10ly_lbl 7630 `"Other Installation, Maintenance, and Repair Workers Including Wind Turbine Service Technicians, and Commercial Divers, and Signal and Track Switch Repairers"', add
label define occ10ly_lbl 7700 `"First-Line Supervisors of Production and Operating Workers"', add
label define occ10ly_lbl 7710 `"Aircraft Structure, Surfaces, Rigging, and Systems Assemblers"', add
label define occ10ly_lbl 7720 `"Electrical, Electronics, and Electromechanical Assemblers"', add
label define occ10ly_lbl 7730 `"Engine and Other Machine Assemblers"', add
label define occ10ly_lbl 7740 `"Structural Metal Fabricators and Fitters"', add
label define occ10ly_lbl 7750 `"Assemblers and Fabricators, nec"', add
label define occ10ly_lbl 7800 `"Bakers"', add
label define occ10ly_lbl 7810 `"Butchers and Other Meat, Poultry, and Fish Processing Workers"', add
label define occ10ly_lbl 7830 `"Food and Tobacco Roasting, Baking, and Drying Machine Operators and Tenders"', add
label define occ10ly_lbl 7840 `"Food Batchmakers"', add
label define occ10ly_lbl 7850 `"Food Cooking Machine Operators and Tenders"', add
label define occ10ly_lbl 7855 `"Food Processing, nec"', add
label define occ10ly_lbl 7900 `"Computer Control Programmers and Operators"', add
label define occ10ly_lbl 7920 `"Extruding and Drawing Machine Setters, Operators, and Tenders, Metal and Plastic"', add
label define occ10ly_lbl 7930 `"Forging Machine Setters, Operators, and Tenders, Metal and Plastic"', add
label define occ10ly_lbl 7940 `"Rolling Machine Setters, Operators, and Tenders, metal and Plastic"', add
label define occ10ly_lbl 7950 `"Cutting, Punching, and Press Machine Setters, Operators, and Tenders, Metal and Plastic"', add
label define occ10ly_lbl 7960 `"Drilling and Boring Machine Tool Setters, Operators, and Tenders, Metal and Plastic"', add
label define occ10ly_lbl 8000 `"Grinding, Lapping, Polishing, and Buffing Machine Tool Setters, Operators, and Tenders, Metal and Plastic"', add
label define occ10ly_lbl 8010 `"Lathe and Turning Machine Tool Setters, Operators, and Tenders, Metal and Plastic"', add
label define occ10ly_lbl 8030 `"Machinists"', add
label define occ10ly_lbl 8040 `"Metal Furnace Operators, Tenders, Pourers, and Casters"', add
label define occ10ly_lbl 8060 `"Model Makers and Patternmakers, Metal and Plastic"', add
label define occ10ly_lbl 8100 `"Molders and Molding Machine Setters, Operators, and Tenders, Metal and Plastic"', add
label define occ10ly_lbl 8130 `"Tool and Die Makers"', add
label define occ10ly_lbl 8140 `"Welding, Soldering, and Brazing Workers"', add
label define occ10ly_lbl 8150 `"Heat Treating Equipment Setters, Operators, and Tenders, Metal and Plastic"', add
label define occ10ly_lbl 8200 `"Plating and Coating Machine Setters, Operators, and Tenders, Metal and Plastic"', add
label define occ10ly_lbl 8210 `"Tool Grinders, Filers, and Sharpeners"', add
label define occ10ly_lbl 8220 `"Metal workers and plastic workers, nec"', add
label define occ10ly_lbl 8230 `"Bookbinders, Printing Machine Operators, and Job Printers"', add
label define occ10ly_lbl 8250 `"Prepress Technicians and Workers"', add
label define occ10ly_lbl 8300 `"Laundry and Dry-Cleaning Workers"', add
label define occ10ly_lbl 8310 `"Pressers, Textile, Garment, and Related Materials"', add
label define occ10ly_lbl 8320 `"Sewing Machine Operators"', add
label define occ10ly_lbl 8330 `"Shoe and Leather Workers and Repairers"', add
label define occ10ly_lbl 8340 `"Shoe Machine Operators and Tenders"', add
label define occ10ly_lbl 8350 `"Tailors, Dressmakers, and Sewers"', add
label define occ10ly_lbl 8400 `"Textile bleaching and dyeing, and cutting machine setters, operators, and tenders"', add
label define occ10ly_lbl 8410 `"Textile Knitting and Weaving Machine Setters, Operators, and Tenders"', add
label define occ10ly_lbl 8420 `"Textile Winding, Twisting, and Drawing Out Machine Setters, Operators, and Tenders"', add
label define occ10ly_lbl 8450 `"Upholsterers"', add
label define occ10ly_lbl 8460 `"Textile, Apparel, and Furnishings workers, nec"', add
label define occ10ly_lbl 8500 `"Cabinetmakers and Bench Carpenters"', add
label define occ10ly_lbl 8510 `"Furniture Finishers"', add
label define occ10ly_lbl 8530 `"Sawing Machine Setters, Operators, and Tenders, Wood"', add
label define occ10ly_lbl 8540 `"Woodworking Machine Setters, Operators, and Tenders, Except Sawing"', add
label define occ10ly_lbl 8550 `"Woodworkers including model makers and patternmakers, nec"', add
label define occ10ly_lbl 8600 `"Power Plant Operators, Distributors, and Dispatchers"', add
label define occ10ly_lbl 8610 `"Stationary Engineers and Boiler Operators"', add
label define occ10ly_lbl 8620 `"Water Wastewater Treatment Plant and System Operators"', add
label define occ10ly_lbl 8630 `"Plant and System Operators, nec"', add
label define occ10ly_lbl 8640 `"Chemical Processing Machine Setters, Operators, and Tenders"', add
label define occ10ly_lbl 8650 `"Crushing, Grinding, Polishing, Mixing, and Blending Workers"', add
label define occ10ly_lbl 8710 `"Cutting Workers"', add
label define occ10ly_lbl 8720 `"Extruding, Forming, Pressing, and Compacting Machine Setters, Operators, and Tenders"', add
label define occ10ly_lbl 8730 `"Furnace, Kiln, Oven, Drier, and Kettle Operators and Tenders"', add
label define occ10ly_lbl 8740 `"Inspectors, Testers, Sorters, Samplers, and Weighers"', add
label define occ10ly_lbl 8750 `"Jewelers and Precious Stone and Metal Workers"', add
label define occ10ly_lbl 8760 `"Medical, Dental, and Ophthalmic Laboratory Technicians"', add
label define occ10ly_lbl 8800 `"Packaging and Filling Machine Operators and Tenders"', add
label define occ10ly_lbl 8810 `"Painting Workers and Dyers"', add
label define occ10ly_lbl 8830 `"Photographic Process Workers and Processing Machine Operators"', add
label define occ10ly_lbl 8850 `"Adhesive Bonding Machine Operators and Tenders"', add
label define occ10ly_lbl 8860 `"Cleaning, Washing, and Metal Pickling Equipment Operators and Tenders"', add
label define occ10ly_lbl 8910 `"Etchers, Engravers, and Lithographers"', add
label define occ10ly_lbl 8920 `"Molders, Shapers, and Casters, Except Metal and Plastic"', add
label define occ10ly_lbl 8930 `"Paper Goods Machine Setters, Operators, and Tenders"', add
label define occ10ly_lbl 8940 `"Tire Builders"', add
label define occ10ly_lbl 8950 `"Helpers--Production Workers"', add
label define occ10ly_lbl 8965 `"Other production workers including semiconductor processors and cooling and freezing equipment operators"', add
label define occ10ly_lbl 9000 `"Supervisors of Transportation and Material Moving Workers"', add
label define occ10ly_lbl 9030 `"Aircraft Pilots and Flight Engineers"', add
label define occ10ly_lbl 9040 `"Air Traffic Controllers and Airfield Operations Specialists"', add
label define occ10ly_lbl 9050 `"Flight Attendants and Transportation Workers and Attendants"', add
label define occ10ly_lbl 9100 `"Bus and Ambulance Drivers and Attendants"', add
label define occ10ly_lbl 9130 `"Driver/Sales Workers and Truck Drivers"', add
label define occ10ly_lbl 9140 `"Taxi Drivers and Chauffeurs"', add
label define occ10ly_lbl 9150 `"Motor Vehicle Operators, All Other"', add
label define occ10ly_lbl 9200 `"Locomotive Engineers and Operators"', add
label define occ10ly_lbl 9230 `"Railroad Brake, Signal, and Switch Operators"', add
label define occ10ly_lbl 9240 `"Railroad Conductors and Yardmasters"', add
label define occ10ly_lbl 9260 `"Subway, Streetcar, and Other Rail Transportation Workers"', add
label define occ10ly_lbl 9300 `"Sailors and marine oilers, and ship engineers"', add
label define occ10ly_lbl 9310 `"Ship and Boat Captains and Operators"', add
label define occ10ly_lbl 9350 `"Parking Lot Attendants"', add
label define occ10ly_lbl 9360 `"Automotive and Watercraft Service Attendants"', add
label define occ10ly_lbl 9410 `"Transportation Inspectors"', add
label define occ10ly_lbl 9420 `"Transportation workers, nec"', add
label define occ10ly_lbl 9510 `"Crane and Tower Operators"', add
label define occ10ly_lbl 9520 `"Dredge, Excavating, and Loading Machine Operators"', add
label define occ10ly_lbl 9560 `"Conveyor operators and tenders, and hoist and winch operators"', add
label define occ10ly_lbl 9600 `"Industrial Truck and Tractor Operators"', add
label define occ10ly_lbl 9610 `"Cleaners of Vehicles and Equipment"', add
label define occ10ly_lbl 9620 `"Laborers and Freight, Stock, and Material Movers, Hand"', add
label define occ10ly_lbl 9630 `"Machine Feeders and Offbearers"', add
label define occ10ly_lbl 9640 `"Packers and Packagers, Hand"', add
label define occ10ly_lbl 9650 `"Pumping Station Operators"', add
label define occ10ly_lbl 9720 `"Refuse and Recyclable Material Collectors"', add
label define occ10ly_lbl 9750 `"Material moving workers, nec"', add
label define occ10ly_lbl 9800 `"Military Officer Special and Tactical Operations Leaders"', add
label define occ10ly_lbl 9810 `"First-Line Enlisted Military Supervisors"', add
label define occ10ly_lbl 9820 `"Military Enlisted Tactical Operations and Air/Weapons Specialists and Crew Members"', add
label define occ10ly_lbl 9830 `"Military, Rank Not Specified"', add
label define occ10ly_lbl 9920 `"Unemployed, with No Work Experience in the Last 5 Years or Earlier or Never Worked"', add
label define occ10ly_lbl 9999 `"Unknown"', add
label values occ10ly occ10ly_lbl

label define classwly_lbl 00 `"NIU"'
label define classwly_lbl 10 `"Self-employed"', add
label define classwly_lbl 13 `"Self-employed, not incorporated"', add
label define classwly_lbl 14 `"Self-employed, incorporated"', add
label define classwly_lbl 20 `"Works for wages or salary"', add
label define classwly_lbl 22 `"Wage/salary, private"', add
label define classwly_lbl 24 `"Wage/salary, government"', add
label define classwly_lbl 25 `"Federal government employee"', add
label define classwly_lbl 27 `"State government employee"', add
label define classwly_lbl 28 `"Local government employee"', add
label define classwly_lbl 29 `"Unpaid family worker"', add
label define classwly_lbl 99 `"Missing/Unknown"', add
label values classwly classwly_lbl

label define fullpart_lbl 0 `"NIU"'
label define fullpart_lbl 1 `"Full-time"', add
label define fullpart_lbl 2 `"Part-time"', add
label define fullpart_lbl 9 `"Unknown"', add
label values fullpart fullpart_lbl

label define pension_lbl 0 `"NIU"'
label define pension_lbl 1 `"No pension plan at work"', add
label define pension_lbl 2 `"Pension plan at work, but not included"', add
label define pension_lbl 3 `"Included in pension plan at work"', add
label values pension pension_lbl

label define firmsize_lbl 0 `"NIU"'
label define firmsize_lbl 1 `"Under 10"', add
label define firmsize_lbl 2 `"10 to 24"', add
label define firmsize_lbl 3 `"Under 25"', add
label define firmsize_lbl 4 `"10 to 49"', add
label define firmsize_lbl 5 `"25 to 99"', add
label define firmsize_lbl 6 `"50 to 99"', add
label define firmsize_lbl 7 `"100 to 499"', add
label define firmsize_lbl 8 `"500 to 999"', add
label define firmsize_lbl 9 `"1000+"', add
label values firmsize firmsize_lbl

label define payifabs_lbl 0 `"NIU"'
label define payifabs_lbl 1 `"Not Paid"', add
label define payifabs_lbl 2 `"Paid"', add
label define payifabs_lbl 3 `"Self-employed"', add
label values payifabs payifabs_lbl

label define ptweeks_lbl 00 `"NIU"'
label define ptweeks_lbl 01 `"1 week"', add
label define ptweeks_lbl 02 `"2 weeks"', add
label define ptweeks_lbl 03 `"3 weeks"', add
label define ptweeks_lbl 04 `"4 weeks"', add
label define ptweeks_lbl 05 `"5 weeks"', add
label define ptweeks_lbl 06 `"6 weeks"', add
label define ptweeks_lbl 07 `"7 weeks"', add
label define ptweeks_lbl 08 `"8 weeks"', add
label define ptweeks_lbl 09 `"9 weeks"', add
label define ptweeks_lbl 10 `"10 weeks"', add
label define ptweeks_lbl 11 `"11 weeks"', add
label define ptweeks_lbl 12 `"12 weeks"', add
label define ptweeks_lbl 13 `"13 weeks"', add
label define ptweeks_lbl 14 `"14 weeks"', add
label define ptweeks_lbl 15 `"15 weeks"', add
label define ptweeks_lbl 16 `"16 weeks"', add
label define ptweeks_lbl 17 `"17 weeks"', add
label define ptweeks_lbl 18 `"18 weeks"', add
label define ptweeks_lbl 19 `"19 weeks"', add
label define ptweeks_lbl 20 `"20 weeks"', add
label define ptweeks_lbl 21 `"21 weeks"', add
label define ptweeks_lbl 22 `"22 weeks"', add
label define ptweeks_lbl 23 `"23 weeks"', add
label define ptweeks_lbl 24 `"24 weeks"', add
label define ptweeks_lbl 25 `"25 weeks"', add
label define ptweeks_lbl 26 `"26 weeks"', add
label define ptweeks_lbl 27 `"27 weeks"', add
label define ptweeks_lbl 28 `"28 weeks"', add
label define ptweeks_lbl 29 `"29 weeks"', add
label define ptweeks_lbl 30 `"30 weeks"', add
label define ptweeks_lbl 31 `"31 weeks"', add
label define ptweeks_lbl 32 `"32 weeks"', add
label define ptweeks_lbl 33 `"33 weeks"', add
label define ptweeks_lbl 34 `"34 weeks"', add
label define ptweeks_lbl 35 `"35 weeks"', add
label define ptweeks_lbl 36 `"36 weeks"', add
label define ptweeks_lbl 37 `"37 weeks"', add
label define ptweeks_lbl 38 `"38 weeks"', add
label define ptweeks_lbl 39 `"39 weeks"', add
label define ptweeks_lbl 40 `"40 weeks"', add
label define ptweeks_lbl 41 `"41 weeks"', add
label define ptweeks_lbl 42 `"42 weeks"', add
label define ptweeks_lbl 43 `"43 weeks"', add
label define ptweeks_lbl 44 `"44 weeks"', add
label define ptweeks_lbl 45 `"45 weeks"', add
label define ptweeks_lbl 46 `"46 weeks"', add
label define ptweeks_lbl 47 `"47 weeks"', add
label define ptweeks_lbl 48 `"48 weeks"', add
label define ptweeks_lbl 49 `"49 weeks"', add
label define ptweeks_lbl 50 `"50 weeks"', add
label define ptweeks_lbl 51 `"51 weeks"', add
label define ptweeks_lbl 52 `"52 weeks"', add
label values ptweeks ptweeks_lbl

label define filestat_lbl 0 `"No data"'
label define filestat_lbl 1 `"Joint, both less than 65"', add
label define filestat_lbl 2 `"Joint, one less than 65, one 65+"', add
label define filestat_lbl 3 `"Joint, both 65+"', add
label define filestat_lbl 4 `"Head of household"', add
label define filestat_lbl 5 `"Single"', add
label define filestat_lbl 6 `"Nonfiler"', add
label values filestat filestat_lbl

label define offpov_lbl 01 `"Below Poverty Line"'
label define offpov_lbl 02 `"Above Poverty Line"', add
label define offpov_lbl 99 `"NIU"', add
label values offpov offpov_lbl

label define migsta1_lbl 00 `"NIU"'
label define migsta1_lbl 01 `"Alabama"', add
label define migsta1_lbl 02 `"Alaska"', add
label define migsta1_lbl 04 `"Arizona"', add
label define migsta1_lbl 05 `"Arkansas"', add
label define migsta1_lbl 06 `"California"', add
label define migsta1_lbl 08 `"Colorado"', add
label define migsta1_lbl 09 `"Connecticut"', add
label define migsta1_lbl 10 `"Delaware"', add
label define migsta1_lbl 11 `"District of Columbia"', add
label define migsta1_lbl 12 `"Florida"', add
label define migsta1_lbl 13 `"Georgia"', add
label define migsta1_lbl 15 `"Hawaii"', add
label define migsta1_lbl 16 `"Idaho"', add
label define migsta1_lbl 17 `"Illinois"', add
label define migsta1_lbl 18 `"Indiana"', add
label define migsta1_lbl 19 `"Iowa"', add
label define migsta1_lbl 20 `"Kansas"', add
label define migsta1_lbl 21 `"Kentucky"', add
label define migsta1_lbl 22 `"Louisiana"', add
label define migsta1_lbl 23 `"Maine"', add
label define migsta1_lbl 24 `"Maryland"', add
label define migsta1_lbl 25 `"Massachusetts"', add
label define migsta1_lbl 26 `"Michigan"', add
label define migsta1_lbl 27 `"Minnesota"', add
label define migsta1_lbl 28 `"Mississippi"', add
label define migsta1_lbl 29 `"Missouri"', add
label define migsta1_lbl 30 `"Montana"', add
label define migsta1_lbl 31 `"Nebraska"', add
label define migsta1_lbl 32 `"Nevada"', add
label define migsta1_lbl 33 `"New Hampshire"', add
label define migsta1_lbl 34 `"New Jersey"', add
label define migsta1_lbl 35 `"New Mexico"', add
label define migsta1_lbl 36 `"New York"', add
label define migsta1_lbl 37 `"North Carolina"', add
label define migsta1_lbl 38 `"North Dakota"', add
label define migsta1_lbl 39 `"Ohio"', add
label define migsta1_lbl 40 `"Oklahoma"', add
label define migsta1_lbl 41 `"Oregon"', add
label define migsta1_lbl 42 `"Pennsylvania"', add
label define migsta1_lbl 44 `"Rhode Island"', add
label define migsta1_lbl 45 `"South Carolina"', add
label define migsta1_lbl 46 `"South Dakota"', add
label define migsta1_lbl 47 `"Tennessee"', add
label define migsta1_lbl 48 `"Texas"', add
label define migsta1_lbl 49 `"Utah"', add
label define migsta1_lbl 50 `"Vermont"', add
label define migsta1_lbl 51 `"Virginia"', add
label define migsta1_lbl 53 `"Washington"', add
label define migsta1_lbl 54 `"West Virginia"', add
label define migsta1_lbl 55 `"Wisconsin"', add
label define migsta1_lbl 56 `"Wyoming"', add
label define migsta1_lbl 91 `"Abroad"', add
label define migsta1_lbl 99 `"Same house"', add
label values migsta1 migsta1_lbl

label define paidgh_lbl 00 `"NIU"'
label define paidgh_lbl 10 `"No"', add
label define paidgh_lbl 20 `"Yes"', add
label define paidgh_lbl 21 `"Yes, paid for part"', add
label define paidgh_lbl 22 `"Yes, paid for all"', add
label values paidgh paidgh_lbl

label define himcaidly_lbl 1 `"No"'
label define himcaidly_lbl 2 `"Yes"', add
label define himcaidly_lbl 9 `"NIU"', add
label values himcaidly himcaidly_lbl

label define himcarely_lbl 0 `"NIU"'
label define himcarely_lbl 1 `"No"', add
label define himcarely_lbl 2 `"Yes"', add
label values himcarely himcarely_lbl

label define vetlast_lbl 00 `"NIU"'
label define vetlast_lbl 01 `"No service"', add
label define vetlast_lbl 02 `"World War I"', add
label define vetlast_lbl 03 `"November 1941 or earlier"', add
label define vetlast_lbl 04 `"World War II"', add
label define vetlast_lbl 05 `"Peacetime period B"', add
label define vetlast_lbl 06 `"Korean War"', add
label define vetlast_lbl 07 `"Peacetime period A"', add
label define vetlast_lbl 08 `"Vietnam Era"', add
label define vetlast_lbl 09 `"Other service"', add
label define vetlast_lbl 10 `"May 1975 to July 1990"', add
label define vetlast_lbl 11 `"August 1990 to August 2001"', add
label define vetlast_lbl 12 `"September 2001 or later"', add
label define vetlast_lbl 99 `"Unknown"', add
label values vetlast vetlast_lbl

label define gotwic_lbl 0 `"NIU"'
label define gotwic_lbl 1 `"No"', add
label define gotwic_lbl 2 `"Yes"', add
label values gotwic gotwic_lbl

label define kidcneed_lbl 0 `"NIU"'
label define kidcneed_lbl 1 `"No"', add
label define kidcneed_lbl 2 `"Yes"', add
label values kidcneed kidcneed_lbl

