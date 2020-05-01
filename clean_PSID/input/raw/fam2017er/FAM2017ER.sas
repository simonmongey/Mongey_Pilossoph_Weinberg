
/*************************************************************************
   Label           : Panel Study of Income Dynamics: 2017 Family File
   Rows            : 9607
   Columns         : 5571
   ASCII File Date : August 31, 2019
*************************************************************************/

DATA FAM2017ER ; 
   ATTRIB 
      ER66001    LABEL="RELEASE NUMBER"                              format=f1.
      ER66002    LABEL="2017 FAMILY INTERVIEW (ID) NUMBER"           format=f5.
      ER66003    LABEL="PSID STATE OF RESIDENCE CODE"                format=f2.
      ER66004    LABEL="CURRENT STATE"                               format=f2.
      ER66005    LABEL="SPLITOFF INDICATOR"                          format=f1.
      ER66006    LABEL="MODE OF INTERVIEW"                           format=f1.
      ER66007    LABEL="FAMILY COMPOSITION CHANGE"                   format=f1.
      ER66008    LABEL="TYPE INSTITUTION"                            format=f1.
      ER66009    LABEL="1968 FAMILY IDENTIFIER"                      format=f4.
      ER66010    LABEL="WTR REINSTATED DROPPED FAMILY"               format=f1.
      ER66011    LABEL="INTERVIEWER ID"                              format=f8.
      ER66012    LABEL="MONTH CURRENT IW"                            format=f2.
      ER66013    LABEL="DAY CURRENT IW"                              format=f2.
      ER66014    LABEL="YEAR CURRENT IW"                             format=f4.
      ER66015    LABEL="LENGTH OF IW IN MINUTES"                     format=f3.
      ER66016    LABEL="# IN FU"                                     format=f2.
      ER66017    LABEL="AGE OF REFERENCE PERSON"                     format=f3.
      ER66018    LABEL="SEX OF REFERENCE PERSON"                     format=f1.
      ER66019    LABEL="AGE OF SPOUSE"                               format=f3.
      ER66020    LABEL="SEX OF SPOUSE"                               format=f1.
      ER66021    LABEL="# CHILDREN IN FU"                            format=f2.
      ER66022    LABEL="AGE YOUNGEST CHILD"                          format=f3.
      ER66023    LABEL="# NONFU SHARING HU"                          format=f2.
      ER66024    LABEL="REFERENCE PERSON MARITAL STATUS"             format=f1.
      ER66025    LABEL="A3 LIFE SATISFACTION"                        format=f1.
      ER66026    LABEL="A4 TYPE DU"                                  format=f1.
      ER66027    LABEL="A6A WTR SENIOR HOUSING"                      format=f1.
      ER66028    LABEL="A7A WTR SENIOR SERVICES"                     format=f1.
      ER66029    LABEL="A8 ACTUAL # ROOMS"                           format=f2.
      ER66030    LABEL="A19 OWN/RENT OR WHAT"                        format=f1.
      ER66031    LABEL="A20 HOUSE VALUE"                             format=f7.
      ER66032    LABEL="ACCURACY OF HOUSE VALUE"                     format=f1.
      ER66033    LABEL="A20A WTR HOUSE WORTH 200,000+"               format=f1.
      ER66034    LABEL="A20B WTR HOUSE WORTH 300,000+"               format=f1.
      ER66035    LABEL="A20C WTR HOUSE WORTH 500,000+"               format=f1.
      ER66036    LABEL="A20D WTR HOUSE WORTH 100,000+"               format=f1.
      ER66037    LABEL="A20E WTR HOUSE WORTH 50,000+"                format=f1.
      ER66038    LABEL="A20A1 RENTAL VALUE AMOUNT"                   format=f5.
      ER66039    LABEL="A20A1 RENTAL VALUE PER"                      format=f1.
      ER66040    LABEL="A20F WTR RENTS LOT"                          format=f1.
      ER66041    LABEL="A20G DOLLARS LOT RENT"                       format=f5.
      ER66042    LABEL="A20G DOLLARS PER WHAT"                       format=f1.
      ER66043    LABEL="ACCURACY OF LOT RENT"                        format=f1.
      ER66044    LABEL="A20H WTR LOT RENT INCUDES WATER/SEWER"       format=f1.
      ER66045    LABEL="A21 ANNUAL PROPERTY TAX"                     format=f5.
      ER66046    LABEL="ACCURACY OF ANNUAL PROPERTY TAX"             format=f1.
      ER66047    LABEL="A22 ANNUAL OWNR INSURANC"                    format=f4.
      ER66048    LABEL="A23 HAVE MORTGAGE?"                          format=f1.
      ER66049    LABEL="A23A TYPE MORTGAGE MOR 1"                    format=f1.
      ER66050    LABEL="A23B WTR ORIGINAL LOAN/REFINANCED #1"        format=f1.
      ER66051    LABEL="A24 REM PRINCIPAL MOR 1"                     format=f7.
      ER66052    LABEL="ACCURACY OF REMAINING MORTGAGE PRIN #1"      format=f1.
      ER66053    LABEL="A25 MNTHLY PMTS MOR 1"                       format=f5.
      ER66054    LABEL="ACCURACY OF MONTHLY PYMNTS ON MTGE #1"       format=f1.
      ER66055    LABEL="A25A1 MTG INCL PROP TAXES #1"                format=f1.
      ER66056    LABEL="A25A2 MTG INCL INS PREM #1"                  format=f1.
      ER66057    LABEL="A25A3 WTR CURR INT RATE FIXED/VARBLE #1"     format=f1.
      ER66058    LABEL="A25A4 CURR INTEREST RATE WHOLE PRCNT #1"     format=f2.
      ER66059    LABEL="A25A4 CURR INT RATE DECIMAL FRACTION #1"     format=f3.
      ER66060    LABEL="A26 YEAR OBTAINED LOAN #1"                   format=f4.
      ER66061    LABEL="A27 YRS TO PAY MOR # 1"                      format=f2.
      ER66062    LABEL="A27A WTR BEHIND ON MTGE # 1"                 format=f1.
      ER66063    LABEL="A27B MONTHS BEHIND ON MTGE # 1"              format=f2.
      ER66064    LABEL="A27C WTR FORECLOSURE ON MTGE # 1"            format=f1.
      ER66065    LABEL="A27D MONTH FORECLOSURE ON MTGE # 1"          format=f2.
      ER66066    LABEL="A27E YEAR FORECLOSURE ON MTGE # 1"           format=f4.
      ER66067    LABEL="A27F WTR RESTRUCTURED MTGE # 1"              format=f1.
      ER66068    LABEL="A27G LIKELY TO FALL BEHIND ON MTGE #1"       format=f1.
      ER66069    LABEL="A28 2ND MORTGAGE"                            format=f1.
      ER66070    LABEL="A23A TYPE MORTGAGE MOR 2"                    format=f1.
      ER66071    LABEL="A23B WTR ORIGINAL LOAN/REFINANCED #2"        format=f1.
      ER66072    LABEL="A24 REM PRINCIPAL MOR 2"                     format=f7.
      ER66073    LABEL="ACCURACY OF REMAINING MORTGAGE PRIN #2"      format=f1.
      ER66074    LABEL="A25 MNTHLY PMTS MOR 2"                       format=f5.
      ER66075    LABEL="ACCURACY OF MONTHLY PYMNTS ON MTGE #2"       format=f1.
      ER66076    LABEL="A25A1 MTG INCL PROP TAXES #2"                format=f1.
      ER66077    LABEL="A25A2 MTG INCL INS PREM #2"                  format=f1.
      ER66078    LABEL="A25A3 WTR CURR INT RATE FIXED/VARBLE #2"     format=f1.
      ER66079    LABEL="A25A4 CURR INTEREST RATE WHOLE PRCNT #2"     format=f2.
      ER66080    LABEL="A25A4 CURR INT RATE DECIMAL FRACTION #2"     format=f3.
      ER66081    LABEL="A26 YEAR OBTAINED LOAN #2"                   format=f4.
      ER66082    LABEL="A27 YRS TO PAY MOR # 2"                      format=f2.
      ER66083    LABEL="A27A WTR BEHIND ON MTGE # 2"                 format=f1.
      ER66084    LABEL="A27B MONTHS BEHIND ON MTGE # 2"              format=f2.
      ER66085    LABEL="A27C WTR FORECLOSURE ON MTGE # 2"            format=f1.
      ER66086    LABEL="A27D MONTH FORECLOSURE ON MTGE # 2"          format=f2.
      ER66087    LABEL="A27E YEAR FORECLOSURE ON MTGE # 2"           format=f4.
      ER66088    LABEL="A27F WTR RESTRUCTURED MTGE # 2"              format=f1.
      ER66089    LABEL="A27G LIKELY TO FALL BEHIND ON MTGE # 2"      format=f1.
      ER66090    LABEL="A31 DOLLARS RENT"                            format=f5.
      ER66091    LABEL="A31 DOLLARS PER WHAT"                        format=f1.
      ER66092    LABEL="ACCURACY OF RENT"                            format=f1.
      ER66093    LABEL="A31A WTR WATER/SEWER INCLUDED IN RENT"       format=f1.
      ER66094    LABEL="A31B FURNISHED APT/HOUSE"                    format=f1.
      ER66095    LABEL="A31C RENT INCL HEAT"                         format=f1.
      ER66096    LABEL="A32 IN PUBLIC OWND PROJ?"                    format=f1.
      ER66097    LABEL="A33 GOVT PAY PART RENT?"                     format=f1.
      ER66098    LABEL="A35 DOLLARS RENT IF RENT"                    format=f4.
      ER66099    LABEL="A35 DOLLARS PER WHAT"                        format=f1.
      ER66100    LABEL="ACCURACY OF VALUE IF RENTED"                 format=f1.
      ER66101    LABEL="A36 IN PUBLIC OWND PROJ?"                    format=f1.
      ER66102    LABEL="A37 GOVT PAY ALL RENT?"                      format=f1.
      ER66103    LABEL="A37A WTR FORCLOSURE BEG OTR HOME"            format=f1.
      ER66104    LABEL="A37B MONTH FORCLOSURE OTR HOME"              format=f2.
      ER66105    LABEL="A37C YEAR FORCLOSURE OTR HOME"               format=f4.
      ER66106    LABEL="A37D WTR FORECLOSURED OTR HOME"              format=f1.
      ER66107    LABEL="A37E WTR LOST OTR HOME FORECLOSURE"          format=f1.
      ER66108    LABEL="A37F WTR MAIN RESIDENCE OTR HOME"            format=f1.
      ER66109    LABEL="A37G AMT STILL OWED OTR HOME"                format=f7.
      ER66110    LABEL="A42 WTR GAS/ELEC COSTS ON ONE BILL"          format=f1.
      ER66111    LABEL="A42A FUEL EXPENSE"                           format=f4.
      ER66112    LABEL="A42A FUEL EXPENSE PER"                       format=f1.
      ER66113    LABEL="A42B ELECTRICITY EXPENSE"                    format=f4.
      ER66114    LABEL="A42B ELECTRICITY PER"                        format=f1.
      ER66115    LABEL="A42C COMBINED GAS/ELECT EXPENSE"             format=f4.
      ER66116    LABEL="A42C COMBINED GAS/ELECT EXPENSE PER"         format=f1.
      ER66117    LABEL="A43 WATER/SEWER EXPENSE"                     format=f4.
      ER66118    LABEL="A43 WATER/SEWER EXPENSE PER"                 format=f1.
      ER66119    LABEL="A44 TELEPHONE EXPENSE"                       format=f4.
      ER66120    LABEL="A44 TELEPHONE EXPENSE PER"                   format=f1.
      ER66121    LABEL="A45 WTR OTR UTILITY EXP"                     format=f1.
      ER66122    LABEL="A45A GARBAGE EXPENSE"                        format=f1.
      ER66123    LABEL="A45B TOTAL OTR UTILITIES"                    format=f3.
      ER66124    LABEL="A45B OTR UTILITIES PER"                      format=f1.
      ER66125    LABEL="A40 TYPE HEATING 1ST MENTION"                format=f2.
      ER66126    LABEL="A40 TYPE HEATING 2ND MENTION"                format=f2.
      ER66127    LABEL="A40 TYPE HEATING 3RD MENTION"                format=f2.
      ER66128    LABEL="A46 RECD GOVT HTG SUBSDY"                    format=f1.
      ER66129    LABEL="A46A AMT GOVT HTG SUBSDY"                    format=f4.
      ER66130    LABEL="A46A AMT GOVT HTG SUBSDY PER"                format=f1.
      ER66131    LABEL="A46A PERCENT GOVT HTG SUBSDY"                format=f5.1
      ER66132    LABEL="A57A WTR COMPUTER DEVICE IN HOME-RP"         format=f1.
      ER66133    LABEL="A57B HOW OFTEN NET VIA CMPTR PAST MTH-RP"    format=f1.
      ER66134    LABEL="A57C WTR NET VIA COMPUTER PAST YEAR-RP"      format=f1.
      ER66135    LABEL="A57D WTR NET VIA CMPTR OUTSIDE HOME-RP"      format=f1.
      ER66136    LABEL="A57E WTR SMART PHONE-RP"                     format=f1.
      ER66137    LABEL="A57F HOW OFTEN TEXTED PAST MTH-RP"           format=f1.
      ER66138    LABEL="A57G NET VIA SMART PHONE PAST MTH-RP"        format=f1.
      ER66139    LABEL="A57H NET VIA SMART PHONE PAST YEAR-RP"       format=f1.
      ER66140    LABEL="A57J WTR HAVE CELL PHONE-RP"                 format=f1.
      ER66141    LABEL="A57K HOW OFTEN TEXTED PAST MTH-RP"           format=f1.
      ER66142    LABEL="A57L HOW OFTEN EMAIL PAST MTH-RP"            format=f1.
      ER66143    LABEL="A57M WTR USED EMAIL PAST YEAR-RP"            format=f1.
      ER66144    LABEL="A57A WTR COMPUTER DEVICE IN HOME-SP"         format=f1.
      ER66145    LABEL="A57B HOW OFTEN NET VIA CMPTR PAST MTH-SP"    format=f1.
      ER66146    LABEL="A57C WTR NET VIA COMPUTER PAST YEAR-SP"      format=f1.
      ER66147    LABEL="A57D WTR NET VIA CMPTR OUTSIDE HOME-SP"      format=f1.
      ER66148    LABEL="A57E WTR SMART PHONE-SP"                     format=f1.
      ER66149    LABEL="A57F HOW OFTEN TEXTED PAST MTH-SP"           format=f1.
      ER66150    LABEL="A57G NET VIA SMART PHONE PAST MTH-SP"        format=f1.
      ER66151    LABEL="A57H NET VIA SMART PHONE PAST YEAR-SP"       format=f1.
      ER66152    LABEL="A57J WTR HAVE CELL PHONE-SP"                 format=f1.
      ER66153    LABEL="A57K HOW OFTEN TEXTED PAST MTH-SP"           format=f1.
      ER66154    LABEL="A57L HOW OFTEN EMAIL PAST MTH-SP"            format=f1.
      ER66155    LABEL="A57M WTR USED EMAIL PAST YEAR-SP"            format=f1.
      ER66156    LABEL="A49 WTR MOVED SINCE JAN 1 OF PRIOR YEAR"     format=f1.
      ER66157    LABEL="A49 MONTH MOVED"                             format=f2.
      ER66158    LABEL="A49 YEAR MOVED"                              format=f4.
      ER66159    LABEL="A50 WHY MOVED 1ST MENTION"                   format=f2.
      ER66160    LABEL="A50 WHY MOVED 2ND MENTION"                   format=f2.
      ER66161    LABEL="A50 WHY MOVED 3RD MENTION"                   format=f2.
      ER66162    LABEL="A51 WTR MIGHT MOVE"                          format=f1.
      ER66163    LABEL="A52 LIKELIHOOD OF MOVING"                    format=f1.
      ER66164    LABEL="BC1 EMPLOYMENT STATUS-1ST MENTION"           format=f2.
      ER66165    LABEL="BC1 EMPLOYMENT STATUS-2ND MENTION"           format=f2.
      ER66166    LABEL="BC1 EMPLOYMENT STATUS-3RD MENTION"           format=f2.
      ER66167    LABEL="BC2 YEAR RETIRED"                            format=f4.
      ER66168    LABEL="BC3 WTR WORK FOR MONEY"                      format=f1.
      ER66169    LABEL="BC3A WTR WORKD SINCE JAN 1 OF PRIOR YEAR"    format=f1.
      ER66170    LABEL="BC14A_B WEEKS EMPLOYED LAST YEAR"            format=f2.
      ER66171    LABEL="ACCURACY OF RP WKS EMPLOYED LAST YEAR"       format=f1.
      ER66172    LABEL="BC14BB AVERAGE HOURS WORKED LAST YEAR"       format=f3.
      ER66173    LABEL="ACCURACY OF RP HOURS WORKED LAST YEAR"       format=f1.
      ER66174    LABEL="BC14B3 WTR ADDITIONAL OT HOURS LAST YEAR"    format=f1.
      ER66175    LABEL="BC14B4 AVERAGE OVERTIME HOURS LAST YEAR"     format=f4.
      ER66176    LABEL="BC14B4 AVERAGE OVERTIME HOURS PER WHAT"      format=f1.
      ER66177    LABEL="ACCURACY OF RP OT HOURS WRKD LAST YR"        format=f1.
      ER66178    LABEL="BC16-17 MAIN JOB INDICATOR"                  format=f1.
      ER66179    LABEL="BC6 BEGINNING MONTH--JOB 1"                  format=f2.
      ER66180    LABEL="BC6 BEGINNING YEAR--JOB 1"                   format=f4.
      ER66181    LABEL="BC6 ENDING MONTH--JOB 1"                     format=f2.
      ER66182    LABEL="BC6 ENDING YEAR--JOB 1"                      format=f4.
      ER66183    LABEL="BC6 WTR EMPLOYED--JOB 1 JAN"                 format=f1.
      ER66184    LABEL="BC6 WTR EMPLOYED--JOB 1 FEB"                 format=f1.
      ER66185    LABEL="BC6 WTR EMPLOYED--JOB 1 MAR"                 format=f1.
      ER66186    LABEL="BC6 WTR EMPLOYED--JOB 1 APR"                 format=f1.
      ER66187    LABEL="BC6 WTR EMPLOYED--JOB 1 MAY"                 format=f1.
      ER66188    LABEL="BC6 WTR EMPLOYED--JOB 1 JUN"                 format=f1.
      ER66189    LABEL="BC6 WTR EMPLOYED--JOB 1 JUL"                 format=f1.
      ER66190    LABEL="BC6 WTR EMPLOYED--JOB 1 AUG"                 format=f1.
      ER66191    LABEL="BC6 WTR EMPLOYED--JOB 1 SEP"                 format=f1.
      ER66192    LABEL="BC6 WTR EMPLOYED--JOB 1 OCT"                 format=f1.
      ER66193    LABEL="BC6 WTR EMPLOYED--JOB 1 NOV"                 format=f1.
      ER66194    LABEL="BC6 WTR EMPLOYED--JOB 1 DEC"                 format=f1.
      ER66195    LABEL="BC20 MAIN OCC FOR JOB 1: 2010 CODE (RP)"     format=f4.
      ER66196    LABEL="BC21 MAIN IND FOR JOB 1: 2012 CODE (RP)"     format=f4.
      ER66197    LABEL="BC21B AVERAGE COMMUTE TIME (RP)"             format=f3.
      ER66198    LABEL="BC22 WORK SELF/OTR?--JOB 1"                  format=f1.
      ER66199    LABEL="BC23 CORP/UNCORP BUS--JOB 1"                 format=f1.
      ER66200    LABEL="BC24 WORK FOR GOVT?--JOB 1"                  format=f1.
      ER66201    LABEL="BC25A NUMBER EMPLOYED AT WORK LOCATION"      format=f9.
      ER66202    LABEL="BC25B WTR 200 OR MORE"                       format=f1.
      ER66203    LABEL="BC25C WTR 100 OR MORE"                       format=f1.
      ER66204    LABEL="BC25D WTR 50 OR MORE"                        format=f1.
      ER66205    LABEL="BC25E WTR 500 OR MORE"                       format=f1.
      ER66206    LABEL="BC25F WTR 1000 OR MORE"                      format=f1.
      ER66207    LABEL="BC26 JOB NOW UNION? (RP-E)"                  format=f1.
      ER66208    LABEL="BC27 BELONG UNION? (RP-E)"                   format=f1.
      ER66209    LABEL="BC28A WTR JOB REQUIRES COMPUTER USE"         format=f1.
      ER66210    LABEL="BC29 SLRY/HRLY/OTR (RP-E)"                   format=f1.
      ER66211    LABEL="BC30 SALARY AMOUNT"                          format=f10.2
      ER66212    LABEL="BC30 SALARY PER WHAT"                        format=f1.
      ER66213    LABEL="BC31 WTR SAL PD OT (RP-E)"                   format=f1.
      ER66214    LABEL="BC32 HOW PAID FOR OT"                        format=f1.
      ER66215    LABEL="BC32A EXACT OT PAY IF SALARIED"              format=f10.2
      ER66216    LABEL="BC32A EXACT OT PAY PER"                      format=f1.
      ER66217    LABEL="BC33 HOURLY REGULAR RATE"                    format=f6.2
      ER66218    LABEL="BC34 OT DIFFERENTIAL 1ST"                    format=f1.
      ER66219    LABEL="BC34 OT DIFFERENTIAL 2ND"                    format=f1.
      ER66220    LABEL="BC34 OT DIFFERENTIAL 3RD"                    format=f1.
      ER66221    LABEL="BC34A EXACT OT PAY IF HOURLY"                format=f10.2
      ER66222    LABEL="BC34A EXACT OT PAY PER"                      format=f1.
      ER66223    LABEL="BC36 AVG TIPS/COMM"                          format=f8.2
      ER66224    LABEL="BC36 TIPS/COMM PER WHAT"                     format=f1.
      ER66225    LABEL="BC37 AVG TIPS/COMM"                          format=f7.
      ER66226    LABEL="BC37 TIPS/COMM PER WHAT"                     format=f1.
      ER66227    LABEL="BC38 HOW PAID-OTR (RP-E)"                    format=f1.
      ER66228    LABEL="BC39 OT RATE"                                format=f9.2
      ER66229    LABEL="BC39ACKPT WTR ONE OR MORE CURRENT JOBS"      format=f1.
      ER66230    LABEL="BC39A HOURS WORKED PER WEEK ON CMJ"          format=f3.
      ER66231    LABEL="BC41 YRS PRES EMP (RP-E)"                    format=f2.
      ER66232    LABEL="BC41 MOS PRES EMP (RP-E)"                    format=f2.
      ER66233    LABEL="BC41 WKS PRES EMP (RP-E)"                    format=f2.
      ER66234    LABEL="BC43 HOURS/WEEK WORKED--JOB 1"               format=f3.
      ER66235    LABEL="ACCURACY OF HR/WK WORKED--RP JOB 1"          format=f1.
      ER66236    LABEL="BC44 WTR WORKED OT--JOB 1"                   format=f1.
      ER66237    LABEL="BC45 AMT OF OT WORKED--JOB 1"                format=f4.
      ER66238    LABEL="BC45 OT TIME UNIT--JOB 1"                    format=f1.
      ER66239    LABEL="ACCURACY OF OT--RP JOB 1"                    format=f1.
      ER66240    LABEL="BC46 AMOUNT EARNED LAST YEAR--JOB 1"         format=f10.2
      ER66241    LABEL="BC46 PER FOR AMT EARNED LAST YR--JOB 1"      format=f1.
      ER66242    LABEL="BC51 WHY LAST JOB END (RP-U)"                format=f1.
      ER66243    LABEL="BC6 BEGINNING MONTH--JOB 2"                  format=f2.
      ER66244    LABEL="BC6 BEGINNING YEAR--JOB 2"                   format=f4.
      ER66245    LABEL="BC6 ENDING MONTH--JOB 2"                     format=f2.
      ER66246    LABEL="BC6 ENDING YEAR--JOB 2"                      format=f4.
      ER66247    LABEL="BC6 WTR EMPLOYED--JOB 2 JAN"                 format=f1.
      ER66248    LABEL="BC6 WTR EMPLOYED--JOB 2 FEB"                 format=f1.
      ER66249    LABEL="BC6 WTR EMPLOYED--JOB 2 MAR"                 format=f1.
      ER66250    LABEL="BC6 WTR EMPLOYED--JOB 2 APR"                 format=f1.
      ER66251    LABEL="BC6 WTR EMPLOYED--JOB 2 MAY"                 format=f1.
      ER66252    LABEL="BC6 WTR EMPLOYED--JOB 2 JUN"                 format=f1.
      ER66253    LABEL="BC6 WTR EMPLOYED--JOB 2 JUL"                 format=f1.
      ER66254    LABEL="BC6 WTR EMPLOYED--JOB 2 AUG"                 format=f1.
      ER66255    LABEL="BC6 WTR EMPLOYED--JOB 2 SEP"                 format=f1.
      ER66256    LABEL="BC6 WTR EMPLOYED--JOB 2 OCT"                 format=f1.
      ER66257    LABEL="BC6 WTR EMPLOYED--JOB 2 NOV"                 format=f1.
      ER66258    LABEL="BC6 WTR EMPLOYED--JOB 2 DEC"                 format=f1.
      ER66259    LABEL="BC20 MAIN OCC FOR JOB 2: 2010 CODE (RP)"     format=f4.
      ER66260    LABEL="BC21 MAIN IND FOR JOB 2: 2012 CODE (RP)"     format=f4.
      ER66261    LABEL="BC22 WORK SELF/OTR?--JOB 2"                  format=f1.
      ER66262    LABEL="BC23 CORP/UNCORP BUS--JOB 2"                 format=f1.
      ER66263    LABEL="BC24 WORK FOR GOVT?--JOB 2"                  format=f1.
      ER66264    LABEL="BC43 HOURS/WEEK WORKED--JOB 2"               format=f3.
      ER66265    LABEL="ACCURACY OF HR/WK WORKED--RP JOB 2"          format=f1.
      ER66266    LABEL="BC44 WTR WORKED OT--JOB 2"                   format=f1.
      ER66267    LABEL="BC45 AMT OF OT WORKED--JOB 2"                format=f4.
      ER66268    LABEL="BC45 OT TIME UNIT--JOB 2"                    format=f1.
      ER66269    LABEL="ACCURACY OF OT--RP JOB 2"                    format=f1.
      ER66270    LABEL="BC46 AMOUNT EARNED LAST YEAR--JOB 2"         format=f10.2
      ER66271    LABEL="BC46 PER FOR AMT EARNED LAST YR--JOB 2"      format=f1.
      ER66272    LABEL="BC51 WHY JOB ENDED--JOB 2"                   format=f1.
      ER66273    LABEL="BC6 BEGINNING MONTH--JOB 3"                  format=f2.
      ER66274    LABEL="BC6 BEGINNING YEAR--JOB 3"                   format=f4.
      ER66275    LABEL="BC6 ENDING MONTH--JOB 3"                     format=f2.
      ER66276    LABEL="BC6 ENDING YEAR--JOB 3"                      format=f4.
      ER66277    LABEL="BC6 WTR EMPLOYED--JOB 3 JAN"                 format=f1.
      ER66278    LABEL="BC6 WTR EMPLOYED--JOB 3 FEB"                 format=f1.
      ER66279    LABEL="BC6 WTR EMPLOYED--JOB 3 MAR"                 format=f1.
      ER66280    LABEL="BC6 WTR EMPLOYED--JOB 3 APR"                 format=f1.
      ER66281    LABEL="BC6 WTR EMPLOYED--JOB 3 MAY"                 format=f1.
      ER66282    LABEL="BC6 WTR EMPLOYED--JOB 3 JUN"                 format=f1.
      ER66283    LABEL="BC6 WTR EMPLOYED--JOB 3 JUL"                 format=f1.
      ER66284    LABEL="BC6 WTR EMPLOYED--JOB 3 AUG"                 format=f1.
      ER66285    LABEL="BC6 WTR EMPLOYED--JOB 3 SEP"                 format=f1.
      ER66286    LABEL="BC6 WTR EMPLOYED--JOB 3 OCT"                 format=f1.
      ER66287    LABEL="BC6 WTR EMPLOYED--JOB 3 NOV"                 format=f1.
      ER66288    LABEL="BC6 WTR EMPLOYED--JOB 3 DEC"                 format=f1.
      ER66289    LABEL="BC20 MAIN OCC FOR JOB 3: 2010 CODE (RP)"     format=f4.
      ER66290    LABEL="BC21 MAIN IND FOR JOB 3: 2012 CODE (RP)"     format=f4.
      ER66291    LABEL="BC22 WORK SELF/OTR?--JOB 3"                  format=f1.
      ER66292    LABEL="BC23 CORP/UNCORP BUS--JOB 3"                 format=f1.
      ER66293    LABEL="BC24 WORK FOR GOVT?--JOB 3"                  format=f1.
      ER66294    LABEL="BC43 HOURS/WEEK WORKED--JOB 3"               format=f3.
      ER66295    LABEL="ACCURACY OF HR/WK WORKED--RP JOB 3"          format=f1.
      ER66296    LABEL="BC44 WTR WORKED OT--JOB 3"                   format=f1.
      ER66297    LABEL="BC45 AMT OF OT WORKED--JOB 3"                format=f4.
      ER66298    LABEL="BC45 OT TIME UNIT--JOB 3"                    format=f1.
      ER66299    LABEL="ACCURACY OF OT--RP JOB 3"                    format=f1.
      ER66300    LABEL="BC46 AMOUNT EARNED LAST YEAR--JOB 3"         format=f10.2
      ER66301    LABEL="BC46 PER FOR AMT EARNED LAST YR--JOB 3"      format=f1.
      ER66302    LABEL="BC51 WHY JOB ENDED--JOB 3"                   format=f1.
      ER66303    LABEL="BC6 BEGINNING MONTH--JOB 4"                  format=f2.
      ER66304    LABEL="BC6 BEGINNING YEAR--JOB 4"                   format=f4.
      ER66305    LABEL="BC6 ENDING MONTH--JOB 4"                     format=f2.
      ER66306    LABEL="BC6 ENDING YEAR--JOB 4"                      format=f4.
      ER66307    LABEL="BC6 WTR EMPLOYED--JOB 4 JAN"                 format=f1.
      ER66308    LABEL="BC6 WTR EMPLOYED--JOB 4 FEB"                 format=f1.
      ER66309    LABEL="BC6 WTR EMPLOYED--JOB 4 MAR"                 format=f1.
      ER66310    LABEL="BC6 WTR EMPLOYED--JOB 4 APR"                 format=f1.
      ER66311    LABEL="BC6 WTR EMPLOYED--JOB 4 MAY"                 format=f1.
      ER66312    LABEL="BC6 WTR EMPLOYED--JOB 4 JUN"                 format=f1.
      ER66313    LABEL="BC6 WTR EMPLOYED--JOB 4 JUL"                 format=f1.
      ER66314    LABEL="BC6 WTR EMPLOYED--JOB 4 AUG"                 format=f1.
      ER66315    LABEL="BC6 WTR EMPLOYED--JOB 4 SEP"                 format=f1.
      ER66316    LABEL="BC6 WTR EMPLOYED--JOB 4 OCT"                 format=f1.
      ER66317    LABEL="BC6 WTR EMPLOYED--JOB 4 NOV"                 format=f1.
      ER66318    LABEL="BC6 WTR EMPLOYED--JOB 4 DEC"                 format=f1.
      ER66319    LABEL="BC20 MAIN OCC FOR JOB 4: 2010 CODE (RP)"     format=f4.
      ER66320    LABEL="BC21 MAIN IND FOR JOB 4: 2012 CODE (RP)"     format=f4.
      ER66321    LABEL="BC22 WORK SELF/OTR?--JOB 4"                  format=f1.
      ER66322    LABEL="BC23 CORP/UNCORP BUS--JOB 4"                 format=f1.
      ER66323    LABEL="BC24 WORK FOR GOVT?--JOB 4"                  format=f1.
      ER66324    LABEL="BC43 HOURS/WEEK WORKED--JOB 4"               format=f3.
      ER66325    LABEL="ACCURACY OF HR/WK WORKED--RP JOB 4"          format=f1.
      ER66326    LABEL="BC44 WTR WORKED OT--JOB 4"                   format=f1.
      ER66327    LABEL="BC45 AMT OF OT WORKED--JOB 4"                format=f4.
      ER66328    LABEL="BC45 OT TIME UNIT--JOB 4"                    format=f1.
      ER66329    LABEL="ACCURACY OF OT--RP JOB 4"                    format=f1.
      ER66330    LABEL="BC46 AMOUNT EARNED LAST YEAR--JOB 4"         format=f10.2
      ER66331    LABEL="BC46 PER FOR AMT EARNED LAST YR--JOB 4"      format=f1.
      ER66332    LABEL="BC51 WHY JOB ENDED--JOB 4"                   format=f1.
      ER66333    LABEL="NUMBER OF ADDITIONAL JOBS--RP"               format=f1.
      ER66334    LABEL="BC10 WTR OTRS ILL (RP)"                      format=f1.
      ER66335    LABEL="BC10 DAYS OTHERS SICK"                       format=f3.
      ER66336    LABEL="ACCURACY OF DAYS OTRS SICK (RP)"             format=f1.
      ER66337    LABEL="BC10 WEEKS OTHERS SICK"                      format=f2.
      ER66338    LABEL="ACCURACY OF WEEKS OTRS SICK (RP)"            format=f1.
      ER66339    LABEL="BC10 MONTHS OTHERS SICK"                     format=f2.
      ER66340    LABEL="ACCURACY OF MONTHS OTRS SICK (RP)"           format=f1.
      ER66341    LABEL="BC11 WTR SELF ILL (RP)"                      format=f1.
      ER66342    LABEL="BC11 DAYS SELF SICK"                         format=f3.
      ER66343    LABEL="ACCURACY OF DAYS SELF ILL (RP)"              format=f1.
      ER66344    LABEL="BC11 WEEKS SELF SICK"                        format=f2.
      ER66345    LABEL="ACCURACY OF WEEKS SELF ILL (RP)"             format=f1.
      ER66346    LABEL="BC11 MONTHS SELF SICK"                       format=f2.
      ER66347    LABEL="ACCURACY OF MONTHS SELF ILL (RP)"            format=f1.
      ER66348    LABEL="BC12 WTR VACATION (RP)"                      format=f1.
      ER66349    LABEL="BC12 DAYS VACATION"                          format=f3.
      ER66350    LABEL="ACCURACY OF DAYS VACATION (RP)"              format=f1.
      ER66351    LABEL="BC12 WEEKS VACATION"                         format=f2.
      ER66352    LABEL="ACCURACY OF WEEKS VACATION (RP)"             format=f1.
      ER66353    LABEL="BC12 MONTHS VACATION"                        format=f2.
      ER66354    LABEL="ACCURACY OF MONTHS VACATION (RP)"            format=f1.
      ER66355    LABEL="BC13 WTR STRIKE (RP)"                        format=f1.
      ER66356    LABEL="BC13 DAYS STRIKE"                            format=f3.
      ER66357    LABEL="ACCURACY OF STRIKE DAYS (RP)"                format=f1.
      ER66358    LABEL="BC13 WEEKS STRIKE"                           format=f2.
      ER66359    LABEL="ACCURACY OF STRIKE WEEKS (RP)"               format=f1.
      ER66360    LABEL="BC13 MONTHS STRIKE"                          format=f2.
      ER66361    LABEL="ACCURACY OF STRIKE MONTHS (RP)"              format=f1.
      ER66362    LABEL="BC14 WTR LAID OFF (RP)"                      format=f1.
      ER66363    LABEL="BC14 DAYS LAID OFF"                          format=f3.
      ER66364    LABEL="ACCURACY OF DAYS LAID OFF (RP)"              format=f1.
      ER66365    LABEL="BC14 WEEKS LAID OFF"                         format=f2.
      ER66366    LABEL="ACCURACY OF WEEKS LAID OFF (RP)"             format=f1.
      ER66367    LABEL="BC14 MONTHS LAID OFF"                        format=f2.
      ER66368    LABEL="ACCURACY OF MONTHS LAID OFF (RP)"            format=f1.
      ER66369    LABEL="BC8 WTR UNEMPLOYED(RP)"                      format=f1.
      ER66370    LABEL="BC8 DAYS UNEMPLOYED"                         format=f3.
      ER66371    LABEL="ACCURACY OF DAYS UNEMPLOYED (RP)"            format=f1.
      ER66372    LABEL="BC8 WEEKS UNEMPLOYED"                        format=f2.
      ER66373    LABEL="ACCURACY OF WEEKS UNEMPLOYED (RP)"           format=f1.
      ER66374    LABEL="BC8 MONTHS UNEMPLOYED"                       format=f2.
      ER66375    LABEL="ACCURACY OF MONTHS UNEMPLOYED (RP)"          format=f1.
      ER66376    LABEL="BC8 WTR UNEMPLOYED JAN"                      format=f1.
      ER66377    LABEL="BC8 WTR UNEMPLOYED FEB"                      format=f1.
      ER66378    LABEL="BC8 WTR UNEMPLOYED MAR"                      format=f1.
      ER66379    LABEL="BC8 WTR UNEMPLOYED APR"                      format=f1.
      ER66380    LABEL="BC8 WTR UNEMPLOYED MAY"                      format=f1.
      ER66381    LABEL="BC8 WTR UNEMPLOYED JUN"                      format=f1.
      ER66382    LABEL="BC8 WTR UNEMPLOYED JUL"                      format=f1.
      ER66383    LABEL="BC8 WTR UNEMPLOYED AUG"                      format=f1.
      ER66384    LABEL="BC8 WTR UNEMPLOYED SEP"                      format=f1.
      ER66385    LABEL="BC8 WTR UNEMPLOYED OCT"                      format=f1.
      ER66386    LABEL="BC8 WTR UNEMPLOYED NOV"                      format=f1.
      ER66387    LABEL="BC8 WTR UNEMPLOYED DEC"                      format=f1.
      ER66388    LABEL="BC7 WTR OUT OF LABOR FORCE (RP)"             format=f1.
      ER66389    LABEL="BC7 DAYS OUT OF LABOR FORCE (RP)"            format=f3.
      ER66390    LABEL="ACCURACY OF DAYS OUT OF LAB FORCE (RP)"      format=f1.
      ER66391    LABEL="BC7 WEEKS OUT OF LABOR FORCE (RP)"           format=f2.
      ER66392    LABEL="ACCURACY OF WKS OUT OF LAB FORCE (RP)"       format=f1.
      ER66393    LABEL="BC7 MONTHS OUT OF LABOR FORCE (RP)"          format=f2.
      ER66394    LABEL="ACCURACY OF MOS OUT OF LAB FORCE (RP)"       format=f1.
      ER66395    LABEL="BC7 WTR OUT LAB FORCE JAN"                   format=f1.
      ER66396    LABEL="BC7 WTR OUT LAB FORCE FEB"                   format=f1.
      ER66397    LABEL="BC7 WTR OUT LAB FORCE MAR"                   format=f1.
      ER66398    LABEL="BC7 WTR OUT LAB FORCE APR"                   format=f1.
      ER66399    LABEL="BC7 WTR OUT LAB FORCE MAY"                   format=f1.
      ER66400    LABEL="BC7 WTR OUT LAB FORCE JUN"                   format=f1.
      ER66401    LABEL="BC7 WTR OUT LAB FORCE JUL"                   format=f1.
      ER66402    LABEL="BC7 WTR OUT LAB FORCE AUG"                   format=f1.
      ER66403    LABEL="BC7 WTR OUT LAB FORCE SEP"                   format=f1.
      ER66404    LABEL="BC7 WTR OUT LAB FORCE OCT"                   format=f1.
      ER66405    LABEL="BC7 WTR OUT LAB FORCE NOV"                   format=f1.
      ER66406    LABEL="BC7 WTR OUT LAB FORCE DEC"                   format=f1.
      ER66407    LABEL="BC60ACKPT WTR CURRENTLY WORKING"             format=f1.
      ER66408    LABEL="BC60A HOURS SPENT WORKING"                   format=f3.
      ER66409    LABEL="BC60B HOW OFTEN INTERACTING W/OTHERS"        format=f1.
      ER66410    LABEL="BC60C HOW OFTEN PHYSICAL ACTIVITIES"         format=f1.
      ER66411    LABEL="BC60D HOW OFTEN MENTAL ACTIVITIES"           format=f1.
      ER66412    LABEL="BC60E HOW OFTEN PRESSED FOR TIME"            format=f1.
      ER66413    LABEL="BC62 WTR EVER WORKED"                        format=f1.
      ER66414    LABEL="BC63 MO LAST WORKED"                         format=f2.
      ER66415    LABEL="BC63 YR LAST WORKED"                         format=f4.
      ER66416    LABEL="BC64 WTR LOOKING FOR JOB"                    format=f1.
      ER66417    LABEL="BC65 WTR PUBLIC EMP AGENCY (RP)"             format=f1.
      ER66418    LABEL="BC65 WTR PRIVATE EMP AGENCY (RP)"            format=f1.
      ER66419    LABEL="BC65 WTR CHKD W/CURRENT EMP (RP)"            format=f1.
      ER66420    LABEL="BC65 WTR CHKD W/OTHER EMP (RP)"              format=f1.
      ER66421    LABEL="BC65 WTR CHKD W/FRIEND OR REL (RP)"          format=f1.
      ER66422    LABEL="BC65 WTR PLACED OR ANSWERED ADS (RP)"        format=f1.
      ER66423    LABEL="BC65 WTR OTHER ACTIVITY (RP)"                format=f1.
      ER66424    LABEL="BC65 WTR DONE NOTHING (RP)"                  format=f1.
      ER66425    LABEL="BC65 WTR CHKD W/SCHOOL EMP CENTER (RP)"      format=f1.
      ER66426    LABEL="BC65 WTR CHKD W/UNION REGISTERS (RP)"        format=f1.
      ER66427    LABEL="BC65 WTR SENT OUT RESUMES (RP)"              format=f1.
      ER66428    LABEL="BC65 WTR ATTENDED JOB TRAINING (RP)"         format=f1.
      ER66429    LABEL="BC65 WTR WENT ON JOB IWS (RP)"               format=f1.
      ER66430    LABEL="BC65 WTR LOOKD AT ADS W/O APPLYG (RP)"       format=f1.
      ER66431    LABEL="BC65 WTR USED SOCIAL MEDIA (RP)"             format=f1.
      ER66432    LABEL="BC65ACKPT METHODS USED TO SEARCH"            format=f1.
      ER66433    LABEL="BC65A WTR USED INTERNET FOR SEARCHING"       format=f1.
      ER66434    LABEL="BC65B WTR REQUIRED TO USE INTERNET"          format=f1.
      ER66435    LABEL="BC67 YRS LOOK WRK (RP-U)"                    format=f2.
      ER66436    LABEL="BC67 MOS LOOK WRK (RP-U)"                    format=f2.
      ER66437    LABEL="BC67 WKS LOOK WRK (RP-U)"                    format=f2.
      ER66438    LABEL="DE1 CKPT: WTR SPOUSE IN FU"                  format=f1.
      ER66439    LABEL="DE1 EMPLOYMENT STATUS-1ST MENTION"           format=f2.
      ER66440    LABEL="DE1 EMPLOYMENT STATUS-2ND MENTION"           format=f2.
      ER66441    LABEL="DE1 EMPLOYMENT STATUS-3RD MENTION"           format=f2.
      ER66442    LABEL="DE2 YEAR RETIRED (SP-R)"                     format=f4.
      ER66443    LABEL="DE3 WTR WORK FOR MONEY"                      format=f1.
      ER66444    LABEL="DE3A WTR WORKD SINCE JAN 1 OF PRIOR YEAR"    format=f1.
      ER66445    LABEL="DE14A_B WEEKS EMPLOYED LAST YEAR"            format=f2.
      ER66446    LABEL="ACCURACY OF SPOUSE WKS EMPLOYED LAST YR"     format=f1.
      ER66447    LABEL="DE14BB AVERAGE HOURS WORKED LAST YEAR"       format=f3.
      ER66448    LABEL="ACCURACY OF SPOUSE HOURS WORKED LAST YR"     format=f1.
      ER66449    LABEL="DE14B3 WTR ADDITIONAL OT HOURS LAST YEAR"    format=f1.
      ER66450    LABEL="DE14B4 AVERAGE OVERTIME HOURS LAST YEAR"     format=f4.
      ER66451    LABEL="DE14B4 AVERAGE OVERTIME HOURS PER WHAT"      format=f1.
      ER66452    LABEL="ACCURACY OF SPOUSE OT HOURS WRKD LAST YR"    format=f1.
      ER66453    LABEL="DE16-17 MAIN JOB INDICATOR"                  format=f1.
      ER66454    LABEL="DE6 BEGINNING MONTH--JOB 1"                  format=f2.
      ER66455    LABEL="DE6 BEGINNING YEAR--JOB 1"                   format=f4.
      ER66456    LABEL="DE6 ENDING MONTH--JOB 1"                     format=f2.
      ER66457    LABEL="DE6 ENDING YEAR--JOB 1"                      format=f4.
      ER66458    LABEL="DE6 WTR EMPLOYED--JOB 1 JAN"                 format=f1.
      ER66459    LABEL="DE6 WTR EMPLOYED--JOB 1 FEB"                 format=f1.
      ER66460    LABEL="DE6 WTR EMPLOYED--JOB 1 MAR"                 format=f1.
      ER66461    LABEL="DE6 WTR EMPLOYED--JOB 1 APR"                 format=f1.
      ER66462    LABEL="DE6 WTR EMPLOYED--JOB 1 MAY"                 format=f1.
      ER66463    LABEL="DE6 WTR EMPLOYED--JOB 1 JUN"                 format=f1.
      ER66464    LABEL="DE6 WTR EMPLOYED--JOB 1 JUL"                 format=f1.
      ER66465    LABEL="DE6 WTR EMPLOYED--JOB 1 AUG"                 format=f1.
      ER66466    LABEL="DE6 WTR EMPLOYED--JOB 1 SEP"                 format=f1.
      ER66467    LABEL="DE6 WTR EMPLOYED--JOB 1 OCT"                 format=f1.
      ER66468    LABEL="DE6 WTR EMPLOYED--JOB 1 NOV"                 format=f1.
      ER66469    LABEL="DE6 WTR EMPLOYED--JOB 1 DEC"                 format=f1.
      ER66470    LABEL="DE20 MAIN OCC FOR JOB 1: 2010 CODE (SP)"     format=f4.
      ER66471    LABEL="DE21 MAIN IND FOR JOB 1: 2012 CODE (SP)"     format=f4.
      ER66472    LABEL="DE21B AVERAGE COMMUTE TIME (SP)"             format=f3.
      ER66473    LABEL="DE22 WORK SELF/OTR?--JOB 1"                  format=f1.
      ER66474    LABEL="DE23 CORP/UNCORP BUS--JOB 1"                 format=f1.
      ER66475    LABEL="DE24 WORK FOR GOVT?--JOB 1"                  format=f1.
      ER66476    LABEL="DE25A NUMBER EMPLOYED AT WORK LOCATION"      format=f9.
      ER66477    LABEL="DE25B WTR 200 OR MORE"                       format=f1.
      ER66478    LABEL="DE25C WTR 100 OR MORE"                       format=f1.
      ER66479    LABEL="DE25D WTR 50 OR MORE"                        format=f1.
      ER66480    LABEL="DE25E WTR 500 OR MORE"                       format=f1.
      ER66481    LABEL="DE25F WTR 1000 OR MORE"                      format=f1.
      ER66482    LABEL="DE26 JOB NOW UNION? (SP-E)"                  format=f1.
      ER66483    LABEL="DE27 BELONG UNION? (SP-E)"                   format=f1.
      ER66484    LABEL="DE28A WTR JOB REQUIRES COMPUTER USE"         format=f1.
      ER66485    LABEL="DE29 SLRY/HRLY/OTR (SP-E)"                   format=f1.
      ER66486    LABEL="DE30 SALARY AMOUNT"                          format=f10.2
      ER66487    LABEL="DE30 SALARY PER WHAT"                        format=f1.
      ER66488    LABEL="DE31 WTR SAL PD OT (SP-E)"                   format=f1.
      ER66489    LABEL="DE32 HOW PAID FOR OT"                        format=f1.
      ER66490    LABEL="DE32A EXACT OT PAY IF SALARIED"              format=f10.2
      ER66491    LABEL="DE32A EXACT OT PAY PER"                      format=f1.
      ER66492    LABEL="DE33 HOURLY REGULAR RATE"                    format=f6.2
      ER66493    LABEL="DE34 OT DIFFERENTIAL 1ST"                    format=f1.
      ER66494    LABEL="DE34 OT DIFFERENTIAL 2ND"                    format=f1.
      ER66495    LABEL="DE34 OT DIFFERENTIAL 3RD"                    format=f1.
      ER66496    LABEL="DE34A EXACT OT PAY IF HOURLY"                format=f10.2
      ER66497    LABEL="DE34A EXACT OT PAY PER"                      format=f1.
      ER66498    LABEL="DE36 AVG TIPS/COMM"                          format=f8.2
      ER66499    LABEL="DE36 TIPS/COMM PER WHAT"                     format=f1.
      ER66500    LABEL="DE37 AVG TIPS/COMM"                          format=f7.
      ER66501    LABEL="DE37 TIPS/COMM PER WHAT"                     format=f1.
      ER66502    LABEL="DE38 HOW PAID-OTR (SP-E)"                    format=f1.
      ER66503    LABEL="DE39 OT RATE"                                format=f9.2
      ER66504    LABEL="DE39ACKPT WTR ONE OR MORE CURRENT JOBS"      format=f1.
      ER66505    LABEL="DE39A HOURS WORKED PER WEEK ON CMJ"          format=f3.
      ER66506    LABEL="DE41 YRS PRES EMP (SP-E)"                    format=f2.
      ER66507    LABEL="DE41 MOS PRES EMP (SP-E)"                    format=f2.
      ER66508    LABEL="DE41 WKS PRES EMP (SP-E)"                    format=f2.
      ER66509    LABEL="DE43 HOURS/WEEK WORKED--JOB 1"               format=f3.
      ER66510    LABEL="ACCURACY OF HR/WK WORKED--SP JOB 1"          format=f1.
      ER66511    LABEL="DE44 WTR WORKED OT--JOB 1"                   format=f1.
      ER66512    LABEL="DE45 AMT OF OT WORKED--JOB 1"                format=f4.
      ER66513    LABEL="DE45 OT TIME UNIT--JOB 1"                    format=f1.
      ER66514    LABEL="ACCURACY OF OT--SP JOB 1"                    format=f1.
      ER66515    LABEL="DE46 AMOUNT EARNED LAST YEAR--JOB 1"         format=f10.2
      ER66516    LABEL="DE46 PER FOR AMT EARNED LAST YR--JOB 1"      format=f1.
      ER66517    LABEL="DE51 WHY LAST JOB END (SP-U)"                format=f1.
      ER66518    LABEL="DE6 BEGINNING MONTH--JOB 2"                  format=f2.
      ER66519    LABEL="DE6 BEGINNING YEAR--JOB 2"                   format=f4.
      ER66520    LABEL="DE6 ENDING MONTH--JOB 2"                     format=f2.
      ER66521    LABEL="DE6 ENDING YEAR--JOB 2"                      format=f4.
      ER66522    LABEL="DE6 WTR EMPLOYED--JOB 2 JAN"                 format=f1.
      ER66523    LABEL="DE6 WTR EMPLOYED--JOB 2 FEB"                 format=f1.
      ER66524    LABEL="DE6 WTR EMPLOYED--JOB 2 MAR"                 format=f1.
      ER66525    LABEL="DE6 WTR EMPLOYED--JOB 2 APR"                 format=f1.
      ER66526    LABEL="DE6 WTR EMPLOYED--JOB 2 MAY"                 format=f1.
      ER66527    LABEL="DE6 WTR EMPLOYED--JOB 2 JUN"                 format=f1.
      ER66528    LABEL="DE6 WTR EMPLOYED--JOB 2 JUL"                 format=f1.
      ER66529    LABEL="DE6 WTR EMPLOYED--JOB 2 AUG"                 format=f1.
      ER66530    LABEL="DE6 WTR EMPLOYED--JOB 2 SEP"                 format=f1.
      ER66531    LABEL="DE6 WTR EMPLOYED--JOB 2 OCT"                 format=f1.
      ER66532    LABEL="DE6 WTR EMPLOYED--JOB 2 NOV"                 format=f1.
      ER66533    LABEL="DE6 WTR EMPLOYED--JOB 2 DEC"                 format=f1.
      ER66534    LABEL="DE20 MAIN OCC FOR JOB 2: 2010 CODE (SP)"     format=f4.
      ER66535    LABEL="DE21 MAIN IND FOR JOB 2: 2012 CODE (SP)"     format=f4.
      ER66536    LABEL="DE22 WORK SELF/OTR?--JOB 2"                  format=f1.
      ER66537    LABEL="DE23 CORP/UNCORP BUS--JOB 2"                 format=f1.
      ER66538    LABEL="DE24 WORK FOR GOVT?--JOB 2"                  format=f1.
      ER66539    LABEL="DE43 HOURS/WEEK WORKED--JOB 2"               format=f3.
      ER66540    LABEL="ACCURACY OF HR/WK WORKED--SP JOB 2"          format=f1.
      ER66541    LABEL="DE44 WTR WORKED OT--JOB 2"                   format=f1.
      ER66542    LABEL="DE45 AMT OF OT WORKED--JOB 2"                format=f4.
      ER66543    LABEL="DE45 OT TIME UNIT--JOB 2"                    format=f1.
      ER66544    LABEL="ACCURACY OF OT--SP JOB 2"                    format=f1.
      ER66545    LABEL="DE46 AMOUNT EARNED LAST YEAR--JOB 2"         format=f10.2
      ER66546    LABEL="DE46 PER FOR AMT EARNED LAST YR--JOB 2"      format=f1.
      ER66547    LABEL="DE51 WHY JOB ENDED--JOB 2"                   format=f1.
      ER66548    LABEL="DE6 BEGINNING MONTH--JOB 3"                  format=f2.
      ER66549    LABEL="DE6 BEGINNING YEAR--JOB 3"                   format=f4.
      ER66550    LABEL="DE6 ENDING MONTH--JOB 3"                     format=f2.
      ER66551    LABEL="DE6 ENDING YEAR--JOB 3"                      format=f4.
      ER66552    LABEL="DE6 WTR EMPLOYED--JOB 3 JAN"                 format=f1.
      ER66553    LABEL="DE6 WTR EMPLOYED--JOB 3 FEB"                 format=f1.
      ER66554    LABEL="DE6 WTR EMPLOYED--JOB 3 MAR"                 format=f1.
      ER66555    LABEL="DE6 WTR EMPLOYED--JOB 3 APR"                 format=f1.
      ER66556    LABEL="DE6 WTR EMPLOYED--JOB 3 MAY"                 format=f1.
      ER66557    LABEL="DE6 WTR EMPLOYED--JOB 3 JUN"                 format=f1.
      ER66558    LABEL="DE6 WTR EMPLOYED--JOB 3 JUL"                 format=f1.
      ER66559    LABEL="DE6 WTR EMPLOYED--JOB 3 AUG"                 format=f1.
      ER66560    LABEL="DE6 WTR EMPLOYED--JOB 3 SEP"                 format=f1.
      ER66561    LABEL="DE6 WTR EMPLOYED--JOB 3 OCT"                 format=f1.
      ER66562    LABEL="DE6 WTR EMPLOYED--JOB 3 NOV"                 format=f1.
      ER66563    LABEL="DE6 WTR EMPLOYED--JOB 3 DEC"                 format=f1.
      ER66564    LABEL="DE20 MAIN OCC FOR JOB 3: 2010 CODE (SP)"     format=f4.
      ER66565    LABEL="DE21 MAIN IND FOR JOB 3: 2012 CODE (SP)"     format=f4.
      ER66566    LABEL="DE22 WORK SELF/OTR?--JOB 3"                  format=f1.
      ER66567    LABEL="DE23 CORP/UNCORP BUS--JOB 3"                 format=f1.
      ER66568    LABEL="DE24 WORK FOR GOVT?--JOB 3"                  format=f1.
      ER66569    LABEL="DE43 HOURS/WEEK WORKED--JOB 3"               format=f3.
      ER66570    LABEL="ACCURACY OF HR/WK WORKED--SP JOB 3"          format=f1.
      ER66571    LABEL="DE44 WTR WORKED OT--JOB 3"                   format=f1.
      ER66572    LABEL="DE45 AMT OF OT WORKED--JOB 3"                format=f4.
      ER66573    LABEL="DE45 OT TIME UNIT--JOB 3"                    format=f1.
      ER66574    LABEL="ACCURACY OF OT--SP JOB 3"                    format=f1.
      ER66575    LABEL="DE46 AMOUNT EARNED LAST YEAR--JOB 3"         format=f10.2
      ER66576    LABEL="DE46 PER FOR AMT EARNED LAST YR--JOB 3"      format=f1.
      ER66577    LABEL="DE51 WHY JOB ENDED--JOB 3"                   format=f1.
      ER66578    LABEL="DE6 BEGINNING MONTH--JOB 4"                  format=f2.
      ER66579    LABEL="DE6 BEGINNING YEAR--JOB 4"                   format=f4.
      ER66580    LABEL="DE6 ENDING MONTH--JOB 4"                     format=f2.
      ER66581    LABEL="DE6 ENDING YEAR--JOB 4"                      format=f4.
      ER66582    LABEL="DE6 WTR EMPLOYED--JOB 4 JAN"                 format=f1.
      ER66583    LABEL="DE6 WTR EMPLOYED--JOB 4 FEB"                 format=f1.
      ER66584    LABEL="DE6 WTR EMPLOYED--JOB 4 MAR"                 format=f1.
      ER66585    LABEL="DE6 WTR EMPLOYED--JOB 4 APR"                 format=f1.
      ER66586    LABEL="DE6 WTR EMPLOYED--JOB 4 MAY"                 format=f1.
      ER66587    LABEL="DE6 WTR EMPLOYED--JOB 4 JUN"                 format=f1.
      ER66588    LABEL="DE6 WTR EMPLOYED--JOB 4 JUL"                 format=f1.
      ER66589    LABEL="DE6 WTR EMPLOYED--JOB 4 AUG"                 format=f1.
      ER66590    LABEL="DE6 WTR EMPLOYED--JOB 4 SEP"                 format=f1.
      ER66591    LABEL="DE6 WTR EMPLOYED--JOB 4 OCT"                 format=f1.
      ER66592    LABEL="DE6 WTR EMPLOYED--JOB 4 NOV"                 format=f1.
      ER66593    LABEL="DE6 WTR EMPLOYED--JOB 4 DEC"                 format=f1.
      ER66594    LABEL="DE20 MAIN OCC FOR JOB 4: 2010 CODE (SP)"     format=f4.
      ER66595    LABEL="DE21 MAIN IND FOR JOB 4: 2012 CODE (SP)"     format=f4.
      ER66596    LABEL="DE22 WORK SELF/OTR?--JOB 4"                  format=f1.
      ER66597    LABEL="DE23 CORP/UNCORP BUS--JOB 4"                 format=f1.
      ER66598    LABEL="DE24 WORK FOR GOVT?--JOB 4"                  format=f1.
      ER66599    LABEL="DE43 HOURS/WEEK WORKED--JOB 4"               format=f3.
      ER66600    LABEL="ACCURACY OF HR/WK WORKED--SP JOB 4"          format=f1.
      ER66601    LABEL="DE44 WTR WORKED OT--JOB 4"                   format=f1.
      ER66602    LABEL="DE45 AMT OF OT WORKED--JOB 4"                format=f4.
      ER66603    LABEL="DE45 OT TIME UNIT--JOB 4"                    format=f1.
      ER66604    LABEL="ACCURACY OF OT--SP JOB 4"                    format=f1.
      ER66605    LABEL="DE46 AMOUNT EARNED LAST YEAR--JOB 4"         format=f10.2
      ER66606    LABEL="DE46 PER FOR AMT EARNED LAST YR--JOB 4"      format=f1.
      ER66607    LABEL="DE51 WHY JOB ENDED--JOB 4"                   format=f1.
      ER66608    LABEL="NUMBER OF ADDITIONAL JOBS--SP"               format=f1.
      ER66609    LABEL="DE10 WTR OTRS ILL (SP)"                      format=f1.
      ER66610    LABEL="DE10 DAYS OTHERS SICK"                       format=f3.
      ER66611    LABEL="ACCURACY OF DAYS OTRS SICK (SP)"             format=f1.
      ER66612    LABEL="DE10 WEEKS OTHERS SICK"                      format=f2.
      ER66613    LABEL="ACCURACY OF WEEKS OTRS SICK (SP)"            format=f1.
      ER66614    LABEL="DE10 MONTHS OTHERS SICK"                     format=f2.
      ER66615    LABEL="ACCURACY OF MONTHS OTRS SICK (SP)"           format=f1.
      ER66616    LABEL="DE11 WTR SELF ILL (SP)"                      format=f1.
      ER66617    LABEL="DE11 DAYS SELF SICK"                         format=f3.
      ER66618    LABEL="ACCURACY OF DAYS SELF ILL (SP)"              format=f1.
      ER66619    LABEL="DE11 WEEKS SELF SICK"                        format=f2.
      ER66620    LABEL="ACCURACY OF WEEKS SELF ILL (SP)"             format=f1.
      ER66621    LABEL="DE11 MONTHS SELF SICK"                       format=f2.
      ER66622    LABEL="ACCURACY OF MONTHS SELF ILL (SP)"            format=f1.
      ER66623    LABEL="DE12 WTR VACATION (SP)"                      format=f1.
      ER66624    LABEL="DE12 DAYS VACATION"                          format=f3.
      ER66625    LABEL="ACCURACY OF DAYS VACATION (SP)"              format=f1.
      ER66626    LABEL="DE12 WEEKS VACATION"                         format=f2.
      ER66627    LABEL="ACCURACY OF WEEKS VACATION (SP)"             format=f1.
      ER66628    LABEL="DE12 MONTHS VACATION"                        format=f2.
      ER66629    LABEL="ACCURACY OF MONTHS VACATION (SP)"            format=f1.
      ER66630    LABEL="DE13 WTR STRIKE (SP)"                        format=f1.
      ER66631    LABEL="DE13 DAYS STRIKE"                            format=f3.
      ER66632    LABEL="ACCURACY OF STRIKE DAYS (SP)"                format=f1.
      ER66633    LABEL="DE13 WEEKS STRIKE"                           format=f2.
      ER66634    LABEL="ACCURACY OF STRIKE WEEKS (SP)"               format=f1.
      ER66635    LABEL="DE13 MONTHS STRIKE"                          format=f2.
      ER66636    LABEL="ACCURACY OF STRIKE MONTHS (SP)"              format=f1.
      ER66637    LABEL="DE14 WTR LAID OFF (SP)"                      format=f1.
      ER66638    LABEL="DE14 DAYS LAID OFF"                          format=f3.
      ER66639    LABEL="ACCURACY OF DAYS LAID OFF (SP)"              format=f1.
      ER66640    LABEL="DE14 WEEKS LAID OFF"                         format=f2.
      ER66641    LABEL="ACCURACY OF WEEKS LAID OFF (SP)"             format=f1.
      ER66642    LABEL="DE14 MONTHS LAID OFF"                        format=f2.
      ER66643    LABEL="ACCURACY OF MONTHS LAID OFF (SP)"            format=f1.
      ER66644    LABEL="DE8 WTR UNEMPLOYED(SP)"                      format=f1.
      ER66645    LABEL="DE8 DAYS UNEMPLOYED"                         format=f3.
      ER66646    LABEL="ACCURACY OF DAYS UNEMPLOYED (SP)"            format=f1.
      ER66647    LABEL="DE8 WEEKS UNEMPLOYED"                        format=f2.
      ER66648    LABEL="ACCURACY OF WEEKS UNEMPLOYED (SP)"           format=f1.
      ER66649    LABEL="DE8 MONTHS UNEMPLOYED"                       format=f2.
      ER66650    LABEL="ACCURACY OF MONTHS UNEMPLOYED (SP)"          format=f1.
      ER66651    LABEL="DE8 WTR UNEMPLOYED JAN"                      format=f1.
      ER66652    LABEL="DE8 WTR UNEMPLOYED FEB"                      format=f1.
      ER66653    LABEL="DE8 WTR UNEMPLOYED MAR"                      format=f1.
      ER66654    LABEL="DE8 WTR UNEMPLOYED APR"                      format=f1.
      ER66655    LABEL="DE8 WTR UNEMPLOYED MAY"                      format=f1.
      ER66656    LABEL="DE8 WTR UNEMPLOYED JUN"                      format=f1.
      ER66657    LABEL="DE8 WTR UNEMPLOYED JUL"                      format=f1.
      ER66658    LABEL="DE8 WTR UNEMPLOYED AUG"                      format=f1.
      ER66659    LABEL="DE8 WTR UNEMPLOYED SEP"                      format=f1.
      ER66660    LABEL="DE8 WTR UNEMPLOYED OCT"                      format=f1.
      ER66661    LABEL="DE8 WTR UNEMPLOYED NOV"                      format=f1.
      ER66662    LABEL="DE8 WTR UNEMPLOYED DEC"                      format=f1.
      ER66663    LABEL="DE7 WTR OUT OF LABOR FORCE (SP)"             format=f1.
      ER66664    LABEL="DE7 DAYS OUT OF LABOR FORCE (SP)"            format=f3.
      ER66665    LABEL="ACCURACY OF DAYS OUT OF LAB FORCE (SP)"      format=f1.
      ER66666    LABEL="DE7 WEEKS OUT OF LABOR FORCE (SP)"           format=f2.
      ER66667    LABEL="ACCURACY OF WKS OUT OF LAB FORCE (SP)"       format=f1.
      ER66668    LABEL="DE7 MONTHS OUT OF LABOR FORCE (SP)"          format=f2.
      ER66669    LABEL="ACCURACY OF MOS OUT OF LAB FORCE (SP)"       format=f1.
      ER66670    LABEL="DE7 WTR OUT LAB FORCE JAN"                   format=f1.
      ER66671    LABEL="DE7 WTR OUT LAB FORCE FEB"                   format=f1.
      ER66672    LABEL="DE7 WTR OUT LAB FORCE MAR"                   format=f1.
      ER66673    LABEL="DE7 WTR OUT LAB FORCE APR"                   format=f1.
      ER66674    LABEL="DE7 WTR OUT LAB FORCE MAY"                   format=f1.
      ER66675    LABEL="DE7 WTR OUT LAB FORCE JUN"                   format=f1.
      ER66676    LABEL="DE7 WTR OUT LAB FORCE JUL"                   format=f1.
      ER66677    LABEL="DE7 WTR OUT LAB FORCE AUG"                   format=f1.
      ER66678    LABEL="DE7 WTR OUT LAB FORCE SEP"                   format=f1.
      ER66679    LABEL="DE7 WTR OUT LAB FORCE OCT"                   format=f1.
      ER66680    LABEL="DE7 WTR OUT LAB FORCE NOV"                   format=f1.
      ER66681    LABEL="DE7 WTR OUT LAB FORCE DEC"                   format=f1.
      ER66682    LABEL="DE60ACKPT WTR CURRENTLY WORKING"             format=f1.
      ER66683    LABEL="DE60A HOURS SPENT WORKING"                   format=f3.
      ER66684    LABEL="DE60B HOW OFTEN INTERACTING W/OTHERS"        format=f1.
      ER66685    LABEL="DE60C HOW OFTEN PHYSICAL ACTIVITIES"         format=f1.
      ER66686    LABEL="DE60D HOW OFTEN MENTAL ACTIVITIES"           format=f1.
      ER66687    LABEL="DE60E HOW OFTEN PRESSED FOR TIME"            format=f1.
      ER66688    LABEL="DE62 WTR EVER WORKED"                        format=f1.
      ER66689    LABEL="DE63 MO LAST WORKED"                         format=f2.
      ER66690    LABEL="DE63 YR LAST WORKED"                         format=f4.
      ER66691    LABEL="DE64 WTR LOOKING FOR JOB"                    format=f1.
      ER66692    LABEL="DE65 WTR PUBLIC EMP AGENCY (SP)"             format=f1.
      ER66693    LABEL="DE65 WTR PRIVATE EMP AGENCY (SP)"            format=f1.
      ER66694    LABEL="DE65 WTR CHKD W/CURRENT EMP (SP)"            format=f1.
      ER66695    LABEL="DE65 WTR CHKD W/OTHER EMP (SP)"              format=f1.
      ER66696    LABEL="DE65 WTR CHKD W/FRIEND OR REL (SP)"          format=f1.
      ER66697    LABEL="DE65 WTR PLACED OR ANSWERED ADS (SP)"        format=f1.
      ER66698    LABEL="DE65 WTR OTHER ACTIVITY (SP)"                format=f1.
      ER66699    LABEL="DE65 WTR DONE NOTHING (SP)"                  format=f1.
      ER66700    LABEL="DE65 WTR CHKD W/SCHOOL EMP CENTER (SP)"      format=f1.
      ER66701    LABEL="DE65 WTR CHKD W/UNION REGISTERS (SP)"        format=f1.
      ER66702    LABEL="DE65 WTR SENT OUT RESUMES (SP)"              format=f1.
      ER66703    LABEL="DE65 WTR ATTENDED JOB TRAINING (SP)"         format=f1.
      ER66704    LABEL="DE65 WTR WENT ON JOB IWS (SP)"               format=f1.
      ER66705    LABEL="DE65 WTR LOOKD AT ADS W/O APPLYG (SP)"       format=f1.
      ER66706    LABEL="DE65 WTR USED SOCIAL MEDIA (SP)"             format=f1.
      ER66707    LABEL="DE65ACKPT METHODS USED TO SEARCH"            format=f1.
      ER66708    LABEL="DE65A WTR USED INTERNET FOR SEARCHING"       format=f1.
      ER66709    LABEL="DE65B WTR REQUIRED TO USE INTERNET"          format=f1.
      ER66710    LABEL="DE67 YRS LOOK WRK (SP-U)"                    format=f2.
      ER66711    LABEL="DE67 MOS LOOK WRK (SP-U)"                    format=f2.
      ER66712    LABEL="DE67 WKS LOOK WRK (SP-U)"                    format=f2.
      ER66713    LABEL="F1ACKPT WTR REF PERSON ONLY OR SPOUSE"       format=f1.
      ER66714    LABEL="F1A HOUSEWORK HOURS-REFERENCE PERSON"        format=f3.
      ER66715    LABEL="ACCURACY OF RP HOUSEWORK HRS"                format=f1.
      ER66716    LABEL="F1B PERSONAL CARE HRS-REF PERSON"            format=f3.
      ER66717    LABEL="F1C SHOPPING HRS-REF PERSON"                 format=f3.
      ER66718    LABEL="F1D CHILD CARE HRS-REF PERSON"               format=f3.
      ER66719    LABEL="F1D2 ADULT CARE HRS-REF PERSON"              format=f3.
      ER66720    LABEL="F1E VOLUNTEERING HRS-REF PERSON"             format=f3.
      ER66721    LABEL="F1F EDUCATIONAL ACTIVITY HRS-REF PERSON"     format=f3.
      ER66722    LABEL="F1G LEISURE HRS-REF PERSON"                  format=f3.
      ER66723    LABEL="F1H HOW OFTEN INTERACT W/OTHERS-RP"          format=f1.
      ER66724    LABEL="F1I  HOW OFTEN PHYSICAL ACTIVITIES-RP"       format=f1.
      ER66725    LABEL="F1J HOW OFTEN MENTAL ACTIVITIES-RP"          format=f1.
      ER66726    LABEL="F1K HOW OFTEN PRESSED FOR TIME-RP"           format=f1.
      ER66727    LABEL="F1A HOUSEWORK HRS-SPOUSE"                    format=f3.
      ER66728    LABEL="ACCURACY OF SP HOUSEWORK HRS"                format=f1.
      ER66729    LABEL="F1B PERSONAL CARE HRS-SPOUSE"                format=f3.
      ER66730    LABEL="F1C SHOPPING HRS-SPOUSE"                     format=f3.
      ER66731    LABEL="F1D CHILD CARE HRS-SPOUSE"                   format=f3.
      ER66732    LABEL="F1D2 ADULT CARE HRS-SPOUSE"                  format=f3.
      ER66733    LABEL="F1E VOLUNTEERING HRS-SPOUSE"                 format=f3.
      ER66734    LABEL="F1F EDUCATIONAL ACTIVITY HRS-SPOUSE"         format=f3.
      ER66735    LABEL="F1G LEISURE HRS-SPOUSE"                      format=f3.
      ER66736    LABEL="F1H HOW OFTEN INTERACT W/OTHERS-SP"          format=f1.
      ER66737    LABEL="F1I  HOW OFTEN PHYSICAL ACTIVITIES-SP"       format=f1.
      ER66738    LABEL="F1J HOW OFTEN MENTAL ACTIVITIES-SP"          format=f1.
      ER66739    LABEL="F1K HOW OFTEN PRESSED FOR TIME-SP"           format=f1.
      ER66740    LABEL="F5 FAM TOGETHR MAIN MEAL"                    format=f1.
      ER66741    LABEL="F6 CKPT: WTR CHILD 5-18 IN FU LAST YEAR"     format=f1.
      ER66742    LABEL="F6AB WTR REC FREE BRKFT/LUNCH LAST YR"       format=f1.
      ER66743    LABEL="F6CCKPT WTR FU MEMBER UNDER 16 LAST YR"      format=f1.
      ER66744    LABEL="F6D COST CHILD CARE LAST YEAR"               format=f6.
      ER66745    LABEL="F6D CHILD CARE COST PER"                     format=f1.
      ER66746    LABEL="F6D2 WTR PAID FOR CHILD CARE JAN LAST YR"    format=f1.
      ER66747    LABEL="F6D2 WTR PAID FOR CHILD CARE FEB LAST YR"    format=f1.
      ER66748    LABEL="F6D2 WTR PAID FOR CHILD CARE MAR LAST YR"    format=f1.
      ER66749    LABEL="F6D2 WTR PAID FOR CHILD CARE APR LAST YR"    format=f1.
      ER66750    LABEL="F6D2 WTR PAID FOR CHILD CARE MAY LAST YR"    format=f1.
      ER66751    LABEL="F6D2 WTR PAID FOR CHILD CARE JUN LAST YR"    format=f1.
      ER66752    LABEL="F6D2 WTR PAID FOR CHILD CARE JUL LAST YR"    format=f1.
      ER66753    LABEL="F6D2 WTR PAID FOR CHILD CARE AUG LAST YR"    format=f1.
      ER66754    LABEL="F6D2 WTR PAID FOR CHILD CARE SEP LAST YR"    format=f1.
      ER66755    LABEL="F6D2 WTR PAID FOR CHILD CARE OCT LAST YR"    format=f1.
      ER66756    LABEL="F6D2 WTR PAID FOR CHILD CARE NOV LAST YR"    format=f1.
      ER66757    LABEL="F6D2 WTR PAID FOR CHILD CARE DEC LAST YR"    format=f1.
      ER66758    LABEL="F6E WTR CHILD IN DAY CARE CNTR LAST YR"      format=f1.
      ER66759    LABEL="F6F WTR MEALS/SNACKS PROVIDED TO CHILD"      format=f1.
      ER66760    LABEL="F6G WTR DAY CARE IN CHILD/ADULT FOOD PGM"    format=f1.
      ER66761    LABEL="F6H FU FEMALE 15-45/CHILD <5 LAST YR"        format=f1.
      ER66762    LABEL="F6I WTR RECD FOOD THROUGH WIC PROGRAM"       format=f1.
      ER66763    LABEL="F7B WTR FU MEMBER 60+ LAST YR"               format=f1.
      ER66764    LABEL="F7C WTR RECD FREE/REDUCD MEALS LAST YR"      format=f1.
      ER66765    LABEL="F8 WTR USED FOOD STAMPS 2 YRS AGO"           format=f1.
      ER66766    LABEL="F11 WTR RECEIVED FOOD STAMPS LAST YEAR"      format=f1.
      ER66767    LABEL="F12 VALUE OF FOOD STAMPS LAST YEAR"          format=f6.
      ER66768    LABEL="F12 TIME UNIT-VALUE FOOD STAMPS LAST YR"     format=f1.
      ER66769    LABEL="ACCURACY OF FOOD STAMPS LAST YEAR"           format=f1.
      ER66770    LABEL="F13 WTR RECVD FOOD STAMPS JAN LAST YEAR"     format=f1.
      ER66771    LABEL="F13 WTR RECVD FOOD STAMPS FEB LAST YEAR"     format=f1.
      ER66772    LABEL="F13 WTR RECVD FOOD STAMPS MAR LAST YEAR"     format=f1.
      ER66773    LABEL="F13 WTR RECVD FOOD STAMPS APR LAST YEAR"     format=f1.
      ER66774    LABEL="F13 WTR RECVD FOOD STAMPS MAY LAST YEAR"     format=f1.
      ER66775    LABEL="F13 WTR RECVD FOOD STAMPS JUN LAST YEAR"     format=f1.
      ER66776    LABEL="F13 WTR RECVD FOOD STAMPS JUL LAST YEAR"     format=f1.
      ER66777    LABEL="F13 WTR RECVD FOOD STAMPS AUG LAST YEAR"     format=f1.
      ER66778    LABEL="F13 WTR RECVD FOOD STAMPS SEP LAST YEAR"     format=f1.
      ER66779    LABEL="F13 WTR RECVD FOOD STAMPS OCT LAST YEAR"     format=f1.
      ER66780    LABEL="F13 WTR RECVD FOOD STAMPS NOV LAST YEAR"     format=f1.
      ER66781    LABEL="F13 WTR RECVD FOOD STAMPS DEC LAST YEAR"     format=f1.
      ER66782    LABEL="F14 WTR RECEIVED FOOD STAMPS LAST MONTH"     format=f1.
      ER66783    LABEL="F15 # FU MEMBERS RECEIVED FOOD STAMPS"       format=f1.
      ER66784    LABEL="F16 VALUE OF FOOD STAMPS RECD LAST MONTH"    format=f6.
      ER66785    LABEL="ACCURACY OF FOOD STAMPS LAST MONTH"          format=f1.
      ER66786    LABEL="F17 WTR BUY FOOD TO USE AT HOME"             format=f1.
      ER66787    LABEL="F18 REPORTED COST OF FOOD AT HOME"           format=f8.2
      ER66788    LABEL="F18 COST OF FOOD AT HOME PER"                format=f1.
      ER66789    LABEL="ACCURACY OF FOOD AT HOME-RECD FD STAMPS"     format=f1.
      ER66790    LABEL="F19 WTR FOOD DELIVERED TO HOME"              format=f1.
      ER66791    LABEL="F20 COST OF DELIVERED FOOD"                  format=f8.2
      ER66792    LABEL="F20 COST OF DELIVERED FOOD PER"              format=f1.
      ER66793    LABEL="ACCURACY OF DELIVERD FOOD-RECD FD STAMPS"    format=f1.
      ER66794    LABEL="F21 COST OF FOOD EATEN OUT"                  format=f8.2
      ER66795    LABEL="F21 COST OF FOOD EATEN OUT PER"              format=f1.
      ER66796    LABEL="ACCURACY OF FOOD EATN OUT-RECD FD STAMPS"    format=f1.
      ER66797    LABEL="F22 REPORTED COST OF FOOD AT HOME"           format=f8.2
      ER66798    LABEL="F22 COST OF FOOD AT HOME PER"                format=f1.
      ER66799    LABEL="ACCURACY OF FOOD AT HOME-NO FD STAMPS"       format=f1.
      ER66800    LABEL="F23 WTR FOOD DELIVERED TO HOME"              format=f1.
      ER66801    LABEL="F24 COST OF DELIVERED FOOD"                  format=f8.2
      ER66802    LABEL="F24 COST OF DELIVERED FOOD PER"              format=f1.
      ER66803    LABEL="ACCURACY OF DELIVERED FOOD-NO FD STAMPS"     format=f1.
      ER66804    LABEL="F25 COST OF FOOD EATEN OUT"                  format=f8.2
      ER66805    LABEL="F25 COST OF FOOD EATEN OUT PER"              format=f1.
      ER66806    LABEL="ACCURACY OF FOOD EATEN OUT-NO FD STAMPS"     format=f1.
      ER66807    LABEL="FOOD1CKPT WTR PROXY RESPONDENT"              format=f1.
      ER66808    LABEL="FOOD1 WTR FOOD RAN OUT- ADULT"               format=f1.
      ER66809    LABEL="FOOD2 FOOD DID NOT LAST - ADULT"             format=f1.
      ER66810    LABEL="FOOD3 AFFORD BALANCED MEALS - ADULT"         format=f1.
      ER66811    LABEL="FOOD4 WTR CUT SIZE OF MEALS - ADULT"         format=f1.
      ER66812    LABEL="FOOD5 HOW OFTEN CUT MEAL SIZE - ADULT"       format=f1.
      ER66813    LABEL="FOOD6 WHETHER ATE LESS - ADULT"              format=f1.
      ER66814    LABEL="FOOD7 WHETHER EVER HUNGRY - ADULT"           format=f1.
      ER66815    LABEL="FOOD8 WHETHER LOST WEIGHT - ADULT"           format=f1.
      ER66816    LABEL="FOOD9 WTR NOT EAT FOR A DAY - ADULT"         format=f1.
      ER66817    LABEL="FOOD10 HOW OFTEN NOT EAT - ADULT"            format=f1.
      ER66818    LABEL="FD11CKPT WTR CHILDREN 0-17 IN FU"            format=f1.
      ER66819    LABEL="FOOD11 WTR RELIED LOW COST FOOD - CHILD"     format=f1.
      ER66820    LABEL="FOOD12 AFFORD BALANCED MEALS - CHILD"        format=f1.
      ER66821    LABEL="FOOD13 NOT EATING ENOUGH - CHILD"            format=f1.
      ER66822    LABEL="FOOD14 WTR CUT SIZE OF MEALS - CHILD"        format=f1.
      ER66823    LABEL="FOOD15 WTR SKIPPPED MEALS - CHILD"           format=f1.
      ER66824    LABEL="FOOD16 HOW OFTEN SKIP MEALS - CHILD"         format=f1.
      ER66825    LABEL="FOOD17 WTR EVER HUNGRY - CHILD"              format=f1.
      ER66826    LABEL="FOOD18 WTR NOT EAT FOR A DAY - CHILD"        format=f1.
      ER66827    LABEL="IMP FOOD1 WTR IMP FOOD RAN OUT- ADULT"       format=f1.
      ER66828    LABEL="IMP FOOD2 IMP FOOD DID NOT LAST - ADULT"     format=f1.
      ER66829    LABEL="IMP FOOD3 AFFORD BALANCED MEALS - ADULT"     format=f1.
      ER66830    LABEL="IMP FOOD4 WTR CUT SIZE OF MEALS - ADULT"     format=f1.
      ER66831    LABEL="IMP FOOD5 HOW OFTEN CUT MEAL SIZE - AT"      format=f1.
      ER66832    LABEL="IMP FOOD6 WHETHER ATE LESS - ADULT"          format=f1.
      ER66833    LABEL="IMP FOOD7 WHETHER EVER HUNGRY - ADULT"       format=f1.
      ER66834    LABEL="IMP FOOD8 WHETHER LOST WEIGHT - ADULT"       format=f1.
      ER66835    LABEL="IMP FOOD9 WTR NOT EAT FOR A DAY - ADULT"     format=f1.
      ER66836    LABEL="IMP FOOD10 HOW OFTEN NOT EAT - ADULT"        format=f1.
      ER66837    LABEL="IMP FOOD11 WTR RELIED LOW COST FOOD - CD"    format=f1.
      ER66838    LABEL="IMP FOOD12 AFFORD BALANCED MEALS - CHILD"    format=f1.
      ER66839    LABEL="IMP FOOD13 NOT EATING ENOUGH - CHILD"        format=f1.
      ER66840    LABEL="IMP FOOD14 WTR CUT SIZE OF MEALS - CHILD"    format=f1.
      ER66841    LABEL="IMP FOOD15 WTR SKIPPPED MEALS - CHILD"       format=f1.
      ER66842    LABEL="IMP FOOD16 HOW OFTEN SKIP MEALS - CHILD"     format=f1.
      ER66843    LABEL="IMP FOOD17 WTR EVER HUNGRY - CHILD"          format=f1.
      ER66844    LABEL="IMP FOOD18 WTR NOT EAT FOR A DAY - CHILD"    format=f1.
      ER66845    LABEL="HOUSEHOLD FOOD SECURITY RAW SCORE"           format=f2.
      ER66846    LABEL="HOUSEHOLD FOOD SECURITY SCALE SCORE"         format=f3.1
      ER66847    LABEL="HOUSEHOLD FOOD SECURITY STATUS CATEGORY"     format=f1.
      ER66848    LABEL="CHILDREN'S FOOD SECURITY RAW SCORE"          format=f2.
      ER66849    LABEL="CHILDREN'S FOOD SECURITY SCALE SCORE"        format=f4.1
      ER66850    LABEL="CHILDREN'S FOOD SECURITY STATUS CATEGORY"    format=f1.
      ER66851    LABEL="FOOD SECURITY-CHILD IN HOUSEHOLD"            format=f1.
      ER66852    LABEL="F47 WTR HAVE VEHICLE"                        format=f1.
      ER66853    LABEL="F48 NUMBER OF VEHICLES"                      format=f2.
      ER66854    LABEL="F49 MANUFACTURER CODE #1"                    format=f2.
      ER66855    LABEL="F49 VEHICLE MAKE CODE #1"                    format=f2.
      ER66856    LABEL="F49 VEHICLE MODEL YEAR #1"                   format=f4.
      ER66857    LABEL="F49 VEHICLE TYPE CODE #1"                    format=f1.
      ER66858    LABEL="F49B1 HYBRID INDICATOR IF MODEL KNOWN #1"    format=f1.
      ER66859    LABEL="F49B2 WTR HYBRID IF MODEL UNKNOWN #1"        format=f2.
      ER66860    LABEL="F53 HOW ACQUIRED #1"                         format=f1.
      ER66861    LABEL="F55 YR ACQUIRED #1"                          format=f4.
      ER66862    LABEL="F57 WTR USED FOR BUSINESS #1"                format=f1.
      ER66863    LABEL="F58 WTR USED MOSTLY FOR BUSINESS #1"         format=f1.
      ER66864    LABEL="F60 WTR OWN/LEASE >3 YR OLD VEHICLE #1"      format=f1.
      ER66865    LABEL="F61 TOTAL PRICE #1"                          format=f6.
      ER66866    LABEL="F64 CASH DOWNPMT AMT #1"                     format=f6.
      ER66867    LABEL="F65 WTR GOT LOAN #1"                         format=f1.
      ER66868    LABEL="F66 LOAN AMOUNT #1"                          format=f6.
      ER66869    LABEL="F67 LOAN PAYMENT AMT #1"                     format=f6.
      ER66870    LABEL="F67 LOAN PMT AMT PER #1"                     format=f1.
      ER66871    LABEL="F69 LOAN TOTAL # PMTS #1"                    format=f3.
      ER66872    LABEL="F70 LOAN # PMTS MADE #1"                     format=f3.
      ER66873    LABEL="F71 LEASE INITIAL OUTLAY #1"                 format=f6.
      ER66874    LABEL="F72 LEASE PMT AMOUNT #1"                     format=f6.
      ER66875    LABEL="F72 LEASE AMOUNT PER #1"                     format=f1.
      ER66876    LABEL="F73 LEASE TOTAL # PMTS #1"                   format=f3.
      ER66877    LABEL="F74 LEASE # PMTS MADE #1"                    format=f3.
      ER66878    LABEL="F49 MANUFACTURER CODE #2"                    format=f2.
      ER66879    LABEL="F49 VEHICLE MAKE CODE #2"                    format=f2.
      ER66880    LABEL="F49 VEHICLE MODEL YEAR #2"                   format=f4.
      ER66881    LABEL="F49 VEHICLE TYPE CODE #2"                    format=f1.
      ER66882    LABEL="F49B1 HYBRID INDICATOR IF MODEL KNOWN #2"    format=f1.
      ER66883    LABEL="F49B2 WTR HYBRID IF MODEL UNKNOWN #2"        format=f2.
      ER66884    LABEL="F53 HOW ACQUIRED #2"                         format=f1.
      ER66885    LABEL="F55 YR ACQUIRED #2"                          format=f4.
      ER66886    LABEL="F57 WTR USED FOR BUSINESS #2"                format=f1.
      ER66887    LABEL="F58 WTR MOSTLY FOR BUSINESS #2"              format=f1.
      ER66888    LABEL="F60 CKPT: WTR OWN >3 YR OLD VEHICLE #2"      format=f1.
      ER66889    LABEL="F61 TOTAL PRICE #2"                          format=f6.
      ER66890    LABEL="F64 CASH DOWNPMT AMT #2"                     format=f6.
      ER66891    LABEL="F65 WTR GOT LOAN #2"                         format=f1.
      ER66892    LABEL="F66 LOAN AMOUNT #2"                          format=f6.
      ER66893    LABEL="F67 LOAN PAYMENT AMT #2"                     format=f6.
      ER66894    LABEL="F67 LOAN PMT AMT PER #2"                     format=f1.
      ER66895    LABEL="F69 LOAN TOT # PMTS #2"                      format=f3.
      ER66896    LABEL="F70 LOAN # PMTS MADE #2"                     format=f3.
      ER66897    LABEL="F71 LEASE INITIAL OUTLAY #2"                 format=f6.
      ER66898    LABEL="F72 LEASE PMT AMOUNT #2"                     format=f6.
      ER66899    LABEL="F72 LEASE AMOUNT PER #2"                     format=f1.
      ER66900    LABEL="F73 LEASE TOTAL # PMTS #2"                   format=f3.
      ER66901    LABEL="F74 LEASE # PMTS MADE #2"                    format=f3.
      ER66902    LABEL="F49 MANUFACTURER CODE #3"                    format=f2.
      ER66903    LABEL="F49 VEHICLE MAKE CODE #3"                    format=f2.
      ER66904    LABEL="F49 VEHICLE MODEL YEAR #3"                   format=f4.
      ER66905    LABEL="F49 VEHICLE TYPE CODE #3"                    format=f1.
      ER66906    LABEL="F49B1 HYBRID INDICATOR IF MODEL KNOWN #3"    format=f1.
      ER66907    LABEL="F49B2 WTR HYBRID IF MODEL UNKNOWN #3"        format=f2.
      ER66908    LABEL="F53 HOW ACQUIRED #3"                         format=f1.
      ER66909    LABEL="F55 YR ACQUIRED #3"                          format=f4.
      ER66910    LABEL="F57 WTR USED FOR BUSINESS #3"                format=f1.
      ER66911    LABEL="F58 WTR MOSTLY FOR BUSINESS #3"              format=f1.
      ER66912    LABEL="F60 CKPT: WTR OWN >3 YR OLD VEHICLE #3"      format=f1.
      ER66913    LABEL="F61 TOTAL PRICE #3"                          format=f6.
      ER66914    LABEL="F64 CASH DOWNPMT AMT #3"                     format=f6.
      ER66915    LABEL="F65 WTR GOT LOAN #3"                         format=f1.
      ER66916    LABEL="F66 LOAN AMOUNT #3"                          format=f6.
      ER66917    LABEL="F67 LOAN PAYMENT AMT #3"                     format=f6.
      ER66918    LABEL="F67 LOAN PMT AMT PER #3"                     format=f1.
      ER66919    LABEL="F69 LOAN TOTAL # PMTS #3"                    format=f3.
      ER66920    LABEL="F70 LOAN # PMTS MADE #3"                     format=f3.
      ER66921    LABEL="F71 LEASE INITIAL OUTLAY #3"                 format=f6.
      ER66922    LABEL="F72 LEASE PMT AMOUNT #3"                     format=f6.
      ER66923    LABEL="F72 LEASE AMOUNT PER #3"                     format=f1.
      ER66924    LABEL="F73 LEASE TOTAL # PMTS #3"                   format=f3.
      ER66925    LABEL="F74 LEASE # PMTS MADE #3"                    format=f3.
      ER66926    LABEL="F77 CAR INSURANCE EXPENSE"                   format=f6.
      ER66927    LABEL="F77 CAR INSURANCE PER"                       format=f1.
      ER66928    LABEL="F78CKPT WTR OTR VEHICLES"                    format=f1.
      ER66929    LABEL="F80D CAR REPAIR/MAINTENANCE EXPENSES"        format=f5.
      ER66930    LABEL="F79 ADDL CAR/LEASE PMTS"                     format=f6.
      ER66931    LABEL="F80B GASOLINE EXPENSES"                      format=f5.
      ER66932    LABEL="F80C PARKING EXPENSES"                       format=f5.
      ER66933    LABEL="F81A BUS/TRAIN FARES"                        format=f5.
      ER66934    LABEL="F81B CAB FARE EXPENSES"                      format=f5.
      ER66935    LABEL="F81C OTR TRANSP EXPENSES"                    format=f5.
      ER66936    LABEL="F82 WTR SCHOOL EXPENSES"                     format=f1.
      ER66937    LABEL="F83 TOTAL SCHOOL EXPENSES"                   format=f6.
      ER66938    LABEL="F84 WTR OTR SCHOOL EXPENSES"                 format=f1.
      ER66939    LABEL="F86 TOTAL OTR SCHOOL EXPENSES"               format=f6.
      ER66940    LABEL="F86A TOTAL COMPUTING EXPENSES"               format=f6.
      ER66941    LABEL="F86A1 WTR $600 OR MORE?"                     format=f1.
      ER66942    LABEL="F86A2 WTR $400 OR MORE?"                     format=f1.
      ER66943    LABEL="F86A3 WTR $900 OR MORE?"                     format=f1.
      ER66944    LABEL="F87 COST OF HOME REPAIRS LAST YEAR"          format=f6.
      ER66945    LABEL="F87 TIME UNIT FOR HOME REPAIRS"              format=f1.
      ER66946    LABEL="F87A WTR $400 OR MORE"                       format=f1.
      ER66947    LABEL="F87B WTR $1000 OR MORE"                      format=f1.
      ER66948    LABEL="F87C WTR $100 OR MORE"                       format=f1.
      ER66949    LABEL="F88 COST OF HHOLD FURNISHINGS LAST YEAR"     format=f6.
      ER66950    LABEL="F88 TIME UNIT FOR HHOLD FURNISHINGS"         format=f1.
      ER66951    LABEL="F88A WTR $500 OR MORE"                       format=f1.
      ER66952    LABEL="F88B WTR $1500 OR MORE"                      format=f1.
      ER66953    LABEL="F88C WTR $100 OR MORE"                       format=f1.
      ER66954    LABEL="F89 COST OF CLOTHING LAST YEAR"              format=f6.
      ER66955    LABEL="F89 TIME UNIT FOR CLOTHING"                  format=f1.
      ER66956    LABEL="F89A WTR $700 OR MORE"                       format=f1.
      ER66957    LABEL="F89B WTR$1500 OR MORE"                       format=f1.
      ER66958    LABEL="F89C WTR $200 OR MORE"                       format=f1.
      ER66959    LABEL="F90 COST OF TRIPS, VACATIONS LAST YEAR"      format=f6.
      ER66960    LABEL="F90 TIME UNIT FOR TRIPS, VACATIONS"          format=f1.
      ER66961    LABEL="F90A WTR $500 OR MORE"                       format=f1.
      ER66962    LABEL="F90B WTR $1500 OR MORE"                      format=f1.
      ER66963    LABEL="F90C WTR $200 OR MORE"                       format=f1.
      ER66964    LABEL="F91 COST OF OTR RECREATION LAST YEAR"        format=f6.
      ER66965    LABEL="F91 TIME UNIT FOR OTR RECREATON"             format=f1.
      ER66966    LABEL="F91A WTR $500 OR MORE"                       format=f1.
      ER66967    LABEL="F91B WTR $1500 OR MORE"                      format=f1.
      ER66968    LABEL="F91C WTR $200 OR MORE"                       format=f1.
      ER66969    LABEL="G1A WHETHER REF PERSON OR SPOUSE FARMER"     format=f1.
      ER66970    LABEL="G2 TOTAL FARM RECEIPTS"                      format=f7.
      ER66971    LABEL="G3 PYR FARM EXPENSES"                        format=f7.
      ER66972    LABEL="G4 PYR NET FARM INCOME"                      format=f7.
      ER66973    LABEL="ACCURACY OF FARM INCOME"                     format=f1.
      ER66974    LABEL="G5 WHETHER BUSINESS"                         format=f1.
      ER66975    LABEL="G7A 2-DIGIT INDUSTRY-BUS 1"                  format=f2.
      ER66976    LABEL="G8 REFERENCE PERSON OWN BUSINESS 1?"         format=f1.
      ER66977    LABEL="G8 SPOUSE OWN BUSINESS 1?"                   format=f1.
      ER66978    LABEL="G8 OTR RELATIVE OWN BUS1?"                   format=f1.
      ER66979    LABEL="G8 OTHER PERSON OWN BUS1?"                   format=f1.
      ER66980    LABEL="REFERENCE PERSON WORK IN BUSINESS 1"         format=f1.
      ER66981    LABEL="REFERENCE PERSON REPORT HRS BUSNS 1"         format=f1.
      ER66982    LABEL="SPOUSE WORK IN BUSINESS 1"                   format=f1.
      ER66983    LABEL="SPOUSE REPORT HRS BUSNS 1"                   format=f1.
      ER66984    LABEL="G10 CORP/UNINCORP BUS1"                      format=f1.
      ER66985    LABEL="G11 GROSS RECEIPTS BUS1"                     format=f7.
      ER66986    LABEL="G11A EXPENSES BUS 1"                         format=f7.
      ER66987    LABEL="G11B PROFIT/LOSS BUS 1"                      format=f7.
      ER66988    LABEL="ACCURACY OF BUSINESS1 PROFIT/LOSS"           format=f1.
      ER66989    LABEL="G7A 2-DIGIT INDUSTRY-BUS 2"                  format=f2.
      ER66990    LABEL="G8 REFERENCE PERSON OWN BUSINESS 2?"         format=f1.
      ER66991    LABEL="G8 SPOUSE OWN BUSINESS 2?"                   format=f1.
      ER66992    LABEL="G8 OTR RELATIVE OWN BUS2?"                   format=f1.
      ER66993    LABEL="G8 OTHER PERSON OWN BUS2?"                   format=f1.
      ER66994    LABEL="REFERENCE PERSON WORK IN BUSINESS 2"         format=f1.
      ER66995    LABEL="REFERENCE PERSON REPORT HRS BUSNS 2"         format=f1.
      ER66996    LABEL="SPOUSE WORK IN BUSINESS 2"                   format=f1.
      ER66997    LABEL="SPOUSE REPORT HRS BUSNS 2"                   format=f1.
      ER66998    LABEL="G10 CORP/UNINCORP BUS2"                      format=f1.
      ER66999    LABEL="G11 GROSS RECEIPTS BUS 2"                    format=f7.
      ER67000    LABEL="G11A EXPENSES BUS 2"                         format=f7.
      ER67001    LABEL="G11B PROFIT/LOSS BUS 2"                      format=f7.
      ER67002    LABEL="ACCURACY OF BUSINESS2 PROFIT/LOSS"           format=f1.
      ER67003    LABEL="G7A 2-DIGIT INDUSTRY-BUS 3"                  format=f2.
      ER67004    LABEL="G8 REFERENCE PERSON OWN BUSINESS 3?"         format=f1.
      ER67005    LABEL="G8 SPOUSE OWN BUSINESS 3?"                   format=f1.
      ER67006    LABEL="G8 OTR RELATIVE OWN BUS3?"                   format=f1.
      ER67007    LABEL="G8 OTHER PERSON OWN BUS3?"                   format=f1.
      ER67008    LABEL="REFERENCE PERSON WORK IN BUSINESS 3"         format=f1.
      ER67009    LABEL="REFERENCE PERSON REPORT HRS BUSNS 3"         format=f1.
      ER67010    LABEL="SPOUSE WORK IN BUSINESS 3"                   format=f1.
      ER67011    LABEL="SPOUSE REPORT HRS BUSNS 3"                   format=f1.
      ER67012    LABEL="G10 CORP/UNINCORP BUS3"                      format=f1.
      ER67013    LABEL="G11 GROSS RECEIPTS BUS 3"                    format=f7.
      ER67014    LABEL="G11A EXPENSES BUS 3"                         format=f7.
      ER67015    LABEL="G11B PROFIT/LOSS BUS 3"                      format=f7.
      ER67016    LABEL="ACCURACY OF BUSINESS3 PROFIT/LOSS"           format=f1.
      ER67017    LABEL="G7A 2-DIGIT INDUSTRY-BUS 4"                  format=f2.
      ER67018    LABEL="G8 REFERENCE PERSON OWN BUSINESS 4?"         format=f1.
      ER67019    LABEL="G8 SPOUSE OWN BUSINESS 4?"                   format=f1.
      ER67020    LABEL="G8 OTR RELATIVE OWN BUS4?"                   format=f1.
      ER67021    LABEL="G8 OTHER PERSON OWN BUS4?"                   format=f1.
      ER67022    LABEL="REFERENCE PERSON WORK IN BUSINESS 4"         format=f1.
      ER67023    LABEL="REFERENCE PERSON REPORT HRS BUSNS 4"         format=f1.
      ER67024    LABEL="SPOUSE WORK IN BUSINESS 4"                   format=f1.
      ER67025    LABEL="SPOUSE REPORT HRS BUSNS 4"                   format=f1.
      ER67026    LABEL="G10 CORP/UNINCORP BUS4"                      format=f1.
      ER67027    LABEL="G11 GROSS RECEIPTS BUS 4"                    format=f7.
      ER67028    LABEL="G11A EXPENSES BUS 4"                         format=f7.
      ER67029    LABEL="G11B PROFIT/LOSS BUS 4"                      format=f7.
      ER67030    LABEL="ACCURACY OF BUSINESS4 PROFIT/LOSS"           format=f1.
      ER67031    LABEL="G7A 2-DIGIT INDUSTRY-BUS 5"                  format=f2.
      ER67032    LABEL="G8 REFERENCE PERSON OWN BUSINESS 5?"         format=f1.
      ER67033    LABEL="G8 SPOUSE OWN BUSINESS 5?"                   format=f1.
      ER67034    LABEL="G8 OTR RELATIVE OWN BUS5?"                   format=f1.
      ER67035    LABEL="G8 OTHER PERSON OWN BUS5?"                   format=f1.
      ER67036    LABEL="REFERENCE PERSON WORK IN BUSINESS 5"         format=f1.
      ER67037    LABEL="REFERENCE PERSON REPORT HRS BUSNS 5"         format=f1.
      ER67038    LABEL="SPOUSE WORK IN BUSINESS 5"                   format=f1.
      ER67039    LABEL="SPOUSE REPORT HRS BUSNS 5"                   format=f1.
      ER67040    LABEL="G10 CORP/UNINCORP BUS5"                      format=f1.
      ER67041    LABEL="G11 GROSS RECEIPTS BUS 5"                    format=f7.
      ER67042    LABEL="G11A EXPENSES BUS 5"                         format=f7.
      ER67043    LABEL="G11B PROFIT/LOSS BUS 5"                      format=f7.
      ER67044    LABEL="ACCURACY OF BUSINESS5 PROFIT/LOSS"           format=f1.
      ER67045    LABEL="G12 WHETHER WAGES/SALARY-REF PERSON"         format=f1.
      ER67046    LABEL="G13 WAGES/SALARY-REFERENCE PERSON"           format=f7.
      ER67047    LABEL="ACCURACY OF WAGES/SALARY-REF PERSON"         format=f1.
      ER67048    LABEL="G14/16 BONUS/OT/TIPS/COMMISSION-RP"          format=f1.
      ER67049    LABEL="BONUS INCOME-REFERENCE PERSON"               format=f1.
      ER67050    LABEL="AMOUNT BONUS INCOME-REFERENCE PERSON"        format=f6.
      ER67051    LABEL="ACCURACY OF BONUS INCOME-RP"                 format=f1.
      ER67052    LABEL="OVERTIME INCOME-REFERENCE PERSON"            format=f1.
      ER67053    LABEL="AMOUNT OVERTIME INCOME-RP"                   format=f6.
      ER67054    LABEL="ACCURACY OF OVERTIME INCOME-RP"              format=f1.
      ER67055    LABEL="TIPS INCOME-REFERENCE PERSON"                format=f1.
      ER67056    LABEL="AMOUNT TIPS INCOME-REFERENCE PERSON"         format=f6.
      ER67057    LABEL="ACCURACY OF TIPS INCOME-RP"                  format=f1.
      ER67058    LABEL="COMMISSION INCOME-REFERENCE PERSON"          format=f1.
      ER67059    LABEL="AMOUNT COMMISSION INCOME-RP"                 format=f6.
      ER67060    LABEL="ACCURACY OF COMMISSION INCOME-RP"            format=f1.
      ER67061    LABEL="WHEATHER OTHER LABOR INCOME-RP"              format=f1.
      ER67062    LABEL="AMOUNT OTHER LABOR INCOME-RP"                format=f6.
      ER67063    LABEL="ACCURACY OF OTHER LABOR INCOME-RP"           format=f1.
      ER67064    LABEL="WHETHER WORK HRS FOR WAGES ETC-RP"           format=f1.
      ER67065    LABEL="G18A WTR PROFESS/TRADE INCOME-RP"            format=f1.
      ER67066    LABEL="AMOUNT PROFESS/TRADE INCOME-RP"              format=f7.
      ER67067    LABEL="AMOUNT PROFESS/TRADE INCOME PER-RP"          format=f1.
      ER67068    LABEL="ACCURACY OF PROFESS/TRADE INCOME-RP"         format=f1.
      ER67069    LABEL="PROFESS/TRADE INCOME JAN-RP"                 format=f1.
      ER67070    LABEL="PROFESS/TRADE INCOME FEB-RP"                 format=f1.
      ER67071    LABEL="PROFESS/TRADE INCOME MAR-RP"                 format=f1.
      ER67072    LABEL="PROFESS/TRADE INCOME APR-RP"                 format=f1.
      ER67073    LABEL="PROFESS/TRADE INCOME MAY-RP"                 format=f1.
      ER67074    LABEL="PROFESS/TRADE INCOME JUN-RP"                 format=f1.
      ER67075    LABEL="PROFESS/TRADE INCOME JUL-RP"                 format=f1.
      ER67076    LABEL="PROFESS/TRADE INCOME AUG-RP"                 format=f1.
      ER67077    LABEL="PROFESS/TRADE INCOME SEP-RP"                 format=f1.
      ER67078    LABEL="PROFESS/TRADE INCOME OCT-RP"                 format=f1.
      ER67079    LABEL="PROFESS/TRADE INCOME NOV-RP"                 format=f1.
      ER67080    LABEL="PROFESS/TRADE INCOME DEC-RP"                 format=f1.
      ER67081    LABEL="G21A WTR WORK HRS FOR PROFESS/TRADE-RP"      format=f1.
      ER67082    LABEL="G23 WTR INCLUDED INCOME XTRA JOB-RP"         format=f1.
      ER67083    LABEL="AMOUNT XTRA JOB INCOME-RP"                   format=f7.
      ER67084    LABEL="ACCURACY XTRA JOB INCOME-RP"                 format=f1.
      ER67085    LABEL="G25A WHETHER RENT INCOME-RP"                 format=f1.
      ER67086    LABEL="AMOUNT OF RENT INCOME-RP"                    format=f6.
      ER67087    LABEL="AMOUNT OF RENT INCOME PER-RP"                format=f1.
      ER67088    LABEL="ACCURACY OF RENT INCOME-RP"                  format=f1.
      ER67089    LABEL="G26A2 WTR RENT INCOME JOINT WITH SPOUSE"     format=f1.
      ER67090    LABEL="RENT INCOME JAN-RP"                          format=f1.
      ER67091    LABEL="RENT INCOME FEB-RP"                          format=f1.
      ER67092    LABEL="RENT INCOME MAR-RP"                          format=f1.
      ER67093    LABEL="RENT INCOME APR-RP"                          format=f1.
      ER67094    LABEL="RENT INCOME MAY-RP"                          format=f1.
      ER67095    LABEL="RENT INCOME JUN-RP"                          format=f1.
      ER67096    LABEL="RENT INCOME JUL-RP"                          format=f1.
      ER67097    LABEL="RENT INCOME AUG-RP"                          format=f1.
      ER67098    LABEL="RENT INCOME SEP-RP"                          format=f1.
      ER67099    LABEL="RENT INCOME OCT-RP"                          format=f1.
      ER67100    LABEL="RENT INCOME NOV-RP"                          format=f1.
      ER67101    LABEL="RENT INCOME DEC-RP"                          format=f1.
      ER67102    LABEL="G25B WHETHER DIVIDENDS INCOME-RP"            format=f1.
      ER67103    LABEL="DIVIDENDS INCOME-RP"                         format=f6.
      ER67104    LABEL="DIVIDENDS INCOME PER-RP"                     format=f1.
      ER67105    LABEL="ACCURACY OF DIVIDENDS INCOME-RP"             format=f1.
      ER67106    LABEL="G26B2 WTR DIVIDENDS JOINT WITH SPOUSE"       format=f1.
      ER67107    LABEL="DIVIDEND INCOME JAN-RP"                      format=f1.
      ER67108    LABEL="DIVIDEND INCOME FEB-RP"                      format=f1.
      ER67109    LABEL="DIVIDEND INCOME MAR-RP"                      format=f1.
      ER67110    LABEL="DIVIDEND INCOME APR-RP"                      format=f1.
      ER67111    LABEL="DIVIDEND INCOME MAY-RP"                      format=f1.
      ER67112    LABEL="DIVIDEND INCOME JUN-RP"                      format=f1.
      ER67113    LABEL="DIVIDEND INCOME JUL-RP"                      format=f1.
      ER67114    LABEL="DIVIDEND INCOME AUG-RP"                      format=f1.
      ER67115    LABEL="DIVIDEND INCOME SEP-RP"                      format=f1.
      ER67116    LABEL="DIVIDEND INCOME OCT-RP"                      format=f1.
      ER67117    LABEL="DIVIDEND INCOME NOV-RP"                      format=f1.
      ER67118    LABEL="DIVIDEND INCOME DEC-RP"                      format=f1.
      ER67119    LABEL="G25C WHETHER INTEREST INCOME-RP"             format=f1.
      ER67120    LABEL="AMOUNT OF INTEREST INCOME-RP"                format=f6.
      ER67121    LABEL="AMOUNT OF INTEREST INCOME PER-RP"            format=f1.
      ER67122    LABEL="ACCURACY OF INTEREST INCOME-RP"              format=f1.
      ER67123    LABEL="G26C2 WTR INTEREST JOINT WITH SPOUSE"        format=f1.
      ER67124    LABEL="INTEREST INCOME JAN-RP"                      format=f1.
      ER67125    LABEL="INTEREST INCOME FEB-RP"                      format=f1.
      ER67126    LABEL="INTEREST INCOME MAR-RP"                      format=f1.
      ER67127    LABEL="INTEREST INCOME APR-RP"                      format=f1.
      ER67128    LABEL="INTEREST INCOME MAY-RP"                      format=f1.
      ER67129    LABEL="INTEREST INCOME JUN-RP"                      format=f1.
      ER67130    LABEL="INTEREST INCOME JUL-RP"                      format=f1.
      ER67131    LABEL="INTEREST INCOME AUG-RP"                      format=f1.
      ER67132    LABEL="INTEREST INCOME SEP-RP"                      format=f1.
      ER67133    LABEL="INTEREST INCOME OCT-RP"                      format=f1.
      ER67134    LABEL="INTEREST INCOME NOV-RP"                      format=f1.
      ER67135    LABEL="INTEREST INCOME DEC-RP"                      format=f1.
      ER67136    LABEL="G25D WHETHER TRUST FUND INCOME-RP"           format=f1.
      ER67137    LABEL="AMOUNT TRUST FUND INCOME-RP"                 format=f6.
      ER67138    LABEL="AMOUNT TRUST FUND INCOME PER-RP"             format=f1.
      ER67139    LABEL="ACCURACY OF TRUST FUND INCOME-RP"            format=f1.
      ER67140    LABEL="TRUST FUND/ROYALTY INCOME JAN-RP"            format=f1.
      ER67141    LABEL="TRUST FUND/ROYALTY INCOME FEB-RP"            format=f1.
      ER67142    LABEL="TRUST FUND/ROYALTY INCOME MAR-RP"            format=f1.
      ER67143    LABEL="TRUST FUND/ROYALTY INCOME APR-RP"            format=f1.
      ER67144    LABEL="TRUST FUND/ROYALTY INCOME MAY-RP"            format=f1.
      ER67145    LABEL="TRUST FUND/ROYALTY INCOME JUN-RP"            format=f1.
      ER67146    LABEL="TRUST FUND/ROYALTY INCOME JUL-RP"            format=f1.
      ER67147    LABEL="TRUST FUND/ROYALTY INCOME AUG-RP"            format=f1.
      ER67148    LABEL="TRUST FUND/ROYALTY INCOME SEP-RP"            format=f1.
      ER67149    LABEL="TRUST FUND/ROYALTY INCOME OCT-RP"            format=f1.
      ER67150    LABEL="TRUST FUND/ROYALTY INCOME NOV-RP"            format=f1.
      ER67151    LABEL="TRUST FUND/ROYALTY INCOME DEC-RP"            format=f1.
      ER67152    LABEL="G25ECKPT WTR WAGES/SALARY LE $25,000-RP"     format=f1.
      ER67153    LABEL="G25E WHETHER ADC/TANF INCOME-RP"             format=f1.
      ER67154    LABEL="AMOUNT ADC/TANF INCOME-RP"                   format=f6.
      ER67155    LABEL="AMOUNT ADC/TANF INCOME PER-RP"               format=f1.
      ER67156    LABEL="ACCURACY OF ADC/TANF INCOME-RP"              format=f1.
      ER67157    LABEL="ADC/TANF INCOME JAN-RP"                      format=f1.
      ER67158    LABEL="ADC/TANF INCOME FEB-RP"                      format=f1.
      ER67159    LABEL="ADC/TANF INCOME MAR-RP"                      format=f1.
      ER67160    LABEL="ADC/TANF INCOME APR-RP"                      format=f1.
      ER67161    LABEL="ADC/TANF INCOME MAY-RP"                      format=f1.
      ER67162    LABEL="ADC/TANF INCOME JUN-RP"                      format=f1.
      ER67163    LABEL="ADC/TANF INCOME JUL-RP"                      format=f1.
      ER67164    LABEL="ADC/TANF INCOME AUG-RP"                      format=f1.
      ER67165    LABEL="ADC/TANF INCOME SEP-RP"                      format=f1.
      ER67166    LABEL="ADC/TANF INCOME OCT-RP"                      format=f1.
      ER67167    LABEL="ADC/TANF INCOME NOV-RP"                      format=f1.
      ER67168    LABEL="ADC/TANF INCOME DEC-RP"                      format=f1.
      ER67169    LABEL="G25F WHETHER SSI INCOME-RP"                  format=f1.
      ER67170    LABEL="REF PERSON SSI SELF/SOMEONE ELSE/BOTH"       format=f1.
      ER67171    LABEL="AMOUNT SSI INCOME-RP"                        format=f6.
      ER67172    LABEL="AMOUNT SSI INCOME PER-RP"                    format=f1.
      ER67173    LABEL="ACCURACY OF SSI INCOME-RP"                   format=f1.
      ER67174    LABEL="SSI INCOME JAN-RP"                           format=f1.
      ER67175    LABEL="SSI INCOME FEB-RP"                           format=f1.
      ER67176    LABEL="SSI INCOME MAR-RP"                           format=f1.
      ER67177    LABEL="SSI INCOME APR-RP"                           format=f1.
      ER67178    LABEL="SSI INCOME MAY-RP"                           format=f1.
      ER67179    LABEL="SSI INCOME JUN-RP"                           format=f1.
      ER67180    LABEL="SSI INCOME JUL-RP"                           format=f1.
      ER67181    LABEL="SSI INCOME AUG-RP"                           format=f1.
      ER67182    LABEL="SSI INCOME SEP-RP"                           format=f1.
      ER67183    LABEL="SSI INCOME OCT-RP"                           format=f1.
      ER67184    LABEL="SSI INCOME NOV-RP"                           format=f1.
      ER67185    LABEL="SSI INCOME DEC-RP"                           format=f1.
      ER67186    LABEL="G25G WTR OTHER WELFARE INCOME-RP"            format=f1.
      ER67187    LABEL="AMOUNT OTHER WELFARE INCOME-RP"              format=f6.
      ER67188    LABEL="AMOUNT OTHER WELFARE INCOME PER-RP"          format=f1.
      ER67189    LABEL="ACCURACY OF OTHER WELFARE INCOME-RP"         format=f1.
      ER67190    LABEL="OTHER WELFARE INCOME JAN-RP"                 format=f1.
      ER67191    LABEL="OTHER WELFARE INCOME FEB-RP"                 format=f1.
      ER67192    LABEL="OTHER WELFARE INCOME MAR-RP"                 format=f1.
      ER67193    LABEL="OTHER WELFARE INCOME APR-RP"                 format=f1.
      ER67194    LABEL="OTHER WELFARE INCOME MAY-RP"                 format=f1.
      ER67195    LABEL="OTHER WELFARE INCOME JUN-RP"                 format=f1.
      ER67196    LABEL="OTHER WELFARE INCOME JUL-RP"                 format=f1.
      ER67197    LABEL="OTHER WELFARE INCOME AUG-RP"                 format=f1.
      ER67198    LABEL="OTHER WELFARE INCOME SEP-RP"                 format=f1.
      ER67199    LABEL="OTHER WELFARE INCOME OCT-RP"                 format=f1.
      ER67200    LABEL="OTHER WELFARE INCOME NOV-RP"                 format=f1.
      ER67201    LABEL="OTHER WELFARE INCOME DEC-RP"                 format=f1.
      ER67202    LABEL="G31 ANY FU MEMBER GET SOCSEC"                format=f1.
      ER67203    LABEL="G37A WTR VA PENSION SVCMEN TYPE-RP"          format=f1.
      ER67204    LABEL="G37A WTR VA PENSION DISABILITY TYPE-RP"      format=f1.
      ER67205    LABEL="G37A WTR VA PENSION GI BILL TYPE-RP"         format=f1.
      ER67206    LABEL="G37A WTR VA PENSION OTHER TYPE-RP"           format=f1.
      ER67207    LABEL="AMOUNT VA PENSION INCOME-RP"                 format=f6.
      ER67208    LABEL="AMOUNT VA PENSION INCOME PER-RP"             format=f1.
      ER67209    LABEL="ACCURACY OF VA PENSION INCOME-RP"            format=f1.
      ER67210    LABEL="VA PENSION INCOME JAN-RP"                    format=f1.
      ER67211    LABEL="VA PENSION INCOME FEB-RP"                    format=f1.
      ER67212    LABEL="VA PENSION INCOME MAR-RP"                    format=f1.
      ER67213    LABEL="VA PENSION INCOME APR-RP"                    format=f1.
      ER67214    LABEL="VA PENSION INCOME MAY-RP"                    format=f1.
      ER67215    LABEL="VA PENSION INCOME JUN-RP"                    format=f1.
      ER67216    LABEL="VA PENSION INCOME JUL-RP"                    format=f1.
      ER67217    LABEL="VA PENSION INCOME AUG-RP"                    format=f1.
      ER67218    LABEL="VA PENSION INCOME SEP-RP"                    format=f1.
      ER67219    LABEL="VA PENSION INCOME OCT-RP"                    format=f1.
      ER67220    LABEL="VA PENSION INCOME NOV-RP"                    format=f1.
      ER67221    LABEL="VA PENSION INCOME DEC-RP"                    format=f1.
      ER67222    LABEL="G40A WTR NONVA RETIREMT-RP"                  format=f1.
      ER67223    LABEL="AMOUNT NONVA RETIREMENT-RP"                  format=f6.
      ER67224    LABEL="AMOUNT NONVA RETIREMENT PER-RP"              format=f1.
      ER67225    LABEL="ACCURACY OF NONVA RETIREMENT-RP"             format=f1.
      ER67226    LABEL="NONVA RETIREMENT INCOME JAN-RP"              format=f1.
      ER67227    LABEL="NONVA RETIREMENT INCOME FEB-RP"              format=f1.
      ER67228    LABEL="NONVA RETIREMENT INCOME MAR-RP"              format=f1.
      ER67229    LABEL="NONVA RETIREMENT INCOME APR-RP"              format=f1.
      ER67230    LABEL="NONVA RETIREMENT INCOME MAY-RP"              format=f1.
      ER67231    LABEL="NONVA RETIREMENT INCOME JUN-RP"              format=f1.
      ER67232    LABEL="NONVA RETIREMENT INCOME JUL-RP"              format=f1.
      ER67233    LABEL="NONVA RETIREMENT INCOME AUG-RP"              format=f1.
      ER67234    LABEL="NONVA RETIREMENT INCOME SEP-RP"              format=f1.
      ER67235    LABEL="NONVA RETIREMENT INCOME OCT-RP"              format=f1.
      ER67236    LABEL="NONVA RETIREMENT INCOME NOV-RP"              format=f1.
      ER67237    LABEL="NONVA RETIREMENT INCOME DEC-RP"              format=f1.
      ER67238    LABEL="G40B WTR ANNUITIES INCOME-RP"                format=f1.
      ER67239    LABEL="AMOUNT ANNUITIES INCOME-RP"                  format=f6.
      ER67240    LABEL="AMOUNT ANNUITIES INCOME PER-RP"              format=f1.
      ER67241    LABEL="ACCURACY ANNUITIES INCOME-RP"                format=f1.
      ER67242    LABEL="ANNUITIES INCOME JAN-RP"                     format=f1.
      ER67243    LABEL="ANNUITIES INCOME FEB-RP"                     format=f1.
      ER67244    LABEL="ANNUITIES INCOME MAR-RP"                     format=f1.
      ER67245    LABEL="ANNUITIES INCOME APR-RP"                     format=f1.
      ER67246    LABEL="ANNUITIES INCOME MAY-RP"                     format=f1.
      ER67247    LABEL="ANNUITIES INCOME JUN-RP"                     format=f1.
      ER67248    LABEL="ANNUITIES INCOME JUL-RP"                     format=f1.
      ER67249    LABEL="ANNUITIES INCOME AUG-RP"                     format=f1.
      ER67250    LABEL="ANNUITIES INCOME SEP-RP"                     format=f1.
      ER67251    LABEL="ANNUITIES INCOME OCT-RP"                     format=f1.
      ER67252    LABEL="ANNUITIES INCOME NOV-RP"                     format=f1.
      ER67253    LABEL="ANNUITIES INCOME DEC-RP"                     format=f1.
      ER67254    LABEL="G40C WTR OTR PENSION INCOME-RP"              format=f1.
      ER67255    LABEL="AMOUNT OTR PENSION INCOME-RP"                format=f6.
      ER67256    LABEL="AMOUNT OTR PENSION INCOME PER-RP"            format=f1.
      ER67257    LABEL="ACCURACY OF OTR PENSION INCOME-RP"           format=f1.
      ER67258    LABEL="OTHER PENSION INCOME JAN-RP"                 format=f1.
      ER67259    LABEL="OTHER PENSION INCOME FEB-RP"                 format=f1.
      ER67260    LABEL="OTHER PENSION INCOME MAR-RP"                 format=f1.
      ER67261    LABEL="OTHER PENSION INCOME APR-RP"                 format=f1.
      ER67262    LABEL="OTHER PENSION INCOME MAY-RP"                 format=f1.
      ER67263    LABEL="OTHER PENSION INCOME JUN-RP"                 format=f1.
      ER67264    LABEL="OTHER PENSION INCOME JUL-RP"                 format=f1.
      ER67265    LABEL="OTHER PENSION INCOME AUG-RP"                 format=f1.
      ER67266    LABEL="OTHER PENSION INCOME SEP-RP"                 format=f1.
      ER67267    LABEL="OTHER PENSION INCOME OCT-RP"                 format=f1.
      ER67268    LABEL="OTHER PENSION INCOME NOV-RP"                 format=f1.
      ER67269    LABEL="OTHER PENSION INCOME DEC-RP"                 format=f1.
      ER67270    LABEL="G40D WHETHER IRA INCOME-RP"                  format=f1.
      ER67271    LABEL="AMOUNT IRA INCOME-RP"                        format=f6.
      ER67272    LABEL="AMOUNT IRA INCOME PER-RP"                    format=f1.
      ER67273    LABEL="ACCURACY OF IRA INCOME-RP"                   format=f1.
      ER67274    LABEL="IRA INCOME JAN-RP"                           format=f1.
      ER67275    LABEL="IRA INCOME FEB-RP"                           format=f1.
      ER67276    LABEL="IRA INCOME MAR-RP"                           format=f1.
      ER67277    LABEL="IRA INCOME APR-RP"                           format=f1.
      ER67278    LABEL="IRA INCOME MAY-RP"                           format=f1.
      ER67279    LABEL="IRA INCOME JUN-RP"                           format=f1.
      ER67280    LABEL="IRA INCOME JUL-RP"                           format=f1.
      ER67281    LABEL="IRA INCOME AUG-RP"                           format=f1.
      ER67282    LABEL="IRA INCOME SEP-RP"                           format=f1.
      ER67283    LABEL="IRA INCOME OCT-RP"                           format=f1.
      ER67284    LABEL="IRA INCOME NOV-RP"                           format=f1.
      ER67285    LABEL="IRA INCOME DEC-RP"                           format=f1.
      ER67286    LABEL="G43 NUM OF NON VA PENSN-RP"                  format=f1.
      ER67287    LABEL="G44A WTR UNEMPLOY COMP-RP"                   format=f1.
      ER67288    LABEL="AMOUNT UNEMPLOY COMP-RP"                     format=f6.
      ER67289    LABEL="AMOUNT UNEMPLOY COMP PER-RP"                 format=f1.
      ER67290    LABEL="ACCURACY OF UNEMPL COMP-RP"                  format=f1.
      ER67291    LABEL="UNEMPLOYMENT INCOME JAN-RP"                  format=f1.
      ER67292    LABEL="UNEMPLOYMENT INCOME FEB-RP"                  format=f1.
      ER67293    LABEL="UNEMPLOYMENT INCOME MAR-RP"                  format=f1.
      ER67294    LABEL="UNEMPLOYMENT INCOME APR-RP"                  format=f1.
      ER67295    LABEL="UNEMPLOYMENT INCOME MAY-RP"                  format=f1.
      ER67296    LABEL="UNEMPLOYMENT INCOME JUN-RP"                  format=f1.
      ER67297    LABEL="UNEMPLOYMENT INCOME JUL-RP"                  format=f1.
      ER67298    LABEL="UNEMPLOYMENT INCOME AUG-RP"                  format=f1.
      ER67299    LABEL="UNEMPLOYMENT INCOME SEP-RP"                  format=f1.
      ER67300    LABEL="UNEMPLOYMENT INCOME OCT-RP"                  format=f1.
      ER67301    LABEL="UNEMPLOYMENT INCOME NOV-RP"                  format=f1.
      ER67302    LABEL="UNEMPLOYMENT INCOME DEC-RP"                  format=f1.
      ER67303    LABEL="G44B WTR WORKERS COMP-RP"                    format=f1.
      ER67304    LABEL="AMOUNT WORKERS COMP-RP"                      format=f6.
      ER67305    LABEL="AMOUNT WORKERS COMP PER-RP"                  format=f1.
      ER67306    LABEL="ACCURACY OF WORKERS COMP-RP"                 format=f1.
      ER67307    LABEL="WORKERS COMP INCOME JAN-RP"                  format=f1.
      ER67308    LABEL="WORKERS COMP INCOME FEB-RP"                  format=f1.
      ER67309    LABEL="WORKERS COMP INCOME MAR-RP"                  format=f1.
      ER67310    LABEL="WORKERS COMP INCOME APR-RP"                  format=f1.
      ER67311    LABEL="WORKERS COMP INCOME MAY-RP"                  format=f1.
      ER67312    LABEL="WORKERS COMP INCOME JUN-RP"                  format=f1.
      ER67313    LABEL="WORKERS COMP INCOME JUL-RP"                  format=f1.
      ER67314    LABEL="WORKERS COMP INCOME AUG-RP"                  format=f1.
      ER67315    LABEL="WORKERS COMP INCOME SEP-RP"                  format=f1.
      ER67316    LABEL="WORKERS COMP INCOME OCT-RP"                  format=f1.
      ER67317    LABEL="WORKERS COMP INCOME NOV-RP"                  format=f1.
      ER67318    LABEL="WORKERS COMP INCOME DEC-RP"                  format=f1.
      ER67319    LABEL="G44C WTR CHILD SUPPORT INCOME-RP"            format=f1.
      ER67320    LABEL="AMOUNT CHILD SUPPORT INCOME-RP"              format=f6.
      ER67321    LABEL="AMOUNT CHILD SUPPORT INCOME PER-RP"          format=f1.
      ER67322    LABEL="ACCURACY OF CHILD SUPPORT INCOME-RP"         format=f1.
      ER67323    LABEL="CHILD SUPPORT INCOME JAN-RP"                 format=f1.
      ER67324    LABEL="CHILD SUPPORT INCOME FEB-RP"                 format=f1.
      ER67325    LABEL="CHILD SUPPORT INCOME MAR-RP"                 format=f1.
      ER67326    LABEL="CHILD SUPPORT INCOME APR-RP"                 format=f1.
      ER67327    LABEL="CHILD SUPPORT INCOME MAY-RP"                 format=f1.
      ER67328    LABEL="CHILD SUPPORT INCOME JUN-RP"                 format=f1.
      ER67329    LABEL="CHILD SUPPORT INCOME JUL-RP"                 format=f1.
      ER67330    LABEL="CHILD SUPPORT INCOME AUG-RP"                 format=f1.
      ER67331    LABEL="CHILD SUPPORT INCOME SEP-RP"                 format=f1.
      ER67332    LABEL="CHILD SUPPORT INCOME OCT-RP"                 format=f1.
      ER67333    LABEL="CHILD SUPPORT INCOME NOV-RP"                 format=f1.
      ER67334    LABEL="CHILD SUPPORT INCOME DEC-RP"                 format=f1.
      ER67335    LABEL="G44D WTR ALIMONY INCOME-RP"                  format=f1.
      ER67336    LABEL="AMOUNT ALIMONY INCOME-RP"                    format=f6.
      ER67337    LABEL="AMOUNT ALIMONY INCOME PER-RP"                format=f1.
      ER67338    LABEL="ACCURACY OF ALIMONY INCOME-RP"               format=f1.
      ER67339    LABEL="ALIMONY INCOME JAN-RP"                       format=f1.
      ER67340    LABEL="ALIMONY INCOME FEB-RP"                       format=f1.
      ER67341    LABEL="ALIMONY INCOME MAR-RP"                       format=f1.
      ER67342    LABEL="ALIMONY INCOME APR-RP"                       format=f1.
      ER67343    LABEL="ALIMONY INCOME MAY-RP"                       format=f1.
      ER67344    LABEL="ALIMONY INCOME JUN-RP"                       format=f1.
      ER67345    LABEL="ALIMONY INCOME JUL-RP"                       format=f1.
      ER67346    LABEL="ALIMONY INCOME AUG-RP"                       format=f1.
      ER67347    LABEL="ALIMONY INCOME SEP-RP"                       format=f1.
      ER67348    LABEL="ALIMONY INCOME OCT-RP"                       format=f1.
      ER67349    LABEL="ALIMONY INCOME NOV-RP"                       format=f1.
      ER67350    LABEL="ALIMONY INCOME DEC-RP"                       format=f1.
      ER67351    LABEL="G44E WTR HELP FROM RELATIVES-RP"             format=f1.
      ER67352    LABEL="AMOUNT HELP FROM RELATIVES-RP"               format=f6.
      ER67353    LABEL="AMOUNT HELP FROM RELATIVES PER-RP"           format=f1.
      ER67354    LABEL="ACCURACY OF HELP FROM RELATIVES-RP"          format=f1.
      ER67355    LABEL="HELP FROM RELATIVE JAN-RP"                   format=f1.
      ER67356    LABEL="HELP FROM RELATIVE FEB-RP"                   format=f1.
      ER67357    LABEL="HELP FROM RELATIVE MAR-RP"                   format=f1.
      ER67358    LABEL="HELP FROM RELATIVE APR-RP"                   format=f1.
      ER67359    LABEL="HELP FROM RELATIVE MAY-RP"                   format=f1.
      ER67360    LABEL="HELP FROM RELATIVE JUN-RP"                   format=f1.
      ER67361    LABEL="HELP FROM RELATIVE JUL-RP"                   format=f1.
      ER67362    LABEL="HELP FROM RELATIVE AUG-RP"                   format=f1.
      ER67363    LABEL="HELP FROM RELATIVE SEP-RP"                   format=f1.
      ER67364    LABEL="HELP FROM RELATIVE OCT-RP"                   format=f1.
      ER67365    LABEL="HELP FROM RELATIVE NOV-RP"                   format=f1.
      ER67366    LABEL="HELP FROM RELATIVE DEC-RP"                   format=f1.
      ER67367    LABEL="G44F WTR HELP FROM OTHERS-RP"                format=f1.
      ER67368    LABEL="AMOUNT HELP FROM OTHERS-RP"                  format=f6.
      ER67369    LABEL="AMOUNT HELP FROM OTHERS PER-RP"              format=f1.
      ER67370    LABEL="ACCURACY OF HELP FROM OTHERS-RP"             format=f1.
      ER67371    LABEL="HELP FROM OTHERS JAN-RP"                     format=f1.
      ER67372    LABEL="HELP FROM OTHERS FEB-RP"                     format=f1.
      ER67373    LABEL="HELP FROM OTHERS MAR-RP"                     format=f1.
      ER67374    LABEL="HELP FROM OTHERS APR-RP"                     format=f1.
      ER67375    LABEL="HELP FROM OTHERS MAY-RP"                     format=f1.
      ER67376    LABEL="HELP FROM OTHERS JUN-RP"                     format=f1.
      ER67377    LABEL="HELP FROM OTHERS JUL-RP"                     format=f1.
      ER67378    LABEL="HELP FROM OTHERS AUG-RP"                     format=f1.
      ER67379    LABEL="HELP FROM OTHERS SEP-RP"                     format=f1.
      ER67380    LABEL="HELP FROM OTHERS OCT-RP"                     format=f1.
      ER67381    LABEL="HELP FROM OTHERS NOV-RP"                     format=f1.
      ER67382    LABEL="HELP FROM OTHERS DEC-RP"                     format=f1.
      ER67383    LABEL="G44G WTR ANY OTHER INCOME-RP"                format=f1.
      ER67384    LABEL="AMOUNT ANY OTHER INCOME-RP"                  format=f6.
      ER67385    LABEL="AMOUNT ANY OTHER INCOME PER-RP"              format=f1.
      ER67386    LABEL="ACCURACY OF ANY OTHER INCOME-RP"             format=f1.
      ER67387    LABEL="ANY OTHER INCOME JAN-RP"                     format=f1.
      ER67388    LABEL="ANY OTHER INCOME FEB-RP"                     format=f1.
      ER67389    LABEL="ANY OTHER INCOME MAR-RP"                     format=f1.
      ER67390    LABEL="ANY OTHER INCOME APR-RP"                     format=f1.
      ER67391    LABEL="ANY OTHER INCOME MAY-RP"                     format=f1.
      ER67392    LABEL="ANY OTHER INCOME JUN-RP"                     format=f1.
      ER67393    LABEL="ANY OTHER INCOME JUL-RP"                     format=f1.
      ER67394    LABEL="ANY OTHER INCOME AUG-RP"                     format=f1.
      ER67395    LABEL="ANY OTHER INCOME SEP-RP"                     format=f1.
      ER67396    LABEL="ANY OTHER INCOME OCT-RP"                     format=f1.
      ER67397    LABEL="ANY OTHER INCOME NOV-RP"                     format=f1.
      ER67398    LABEL="ANY OTHER INCOME DEC-RP"                     format=f1.
      ER67399    LABEL="G49 WTR SPOUSE IN FU NOW"                    format=f1.
      ER67400    LABEL="G12 WHETHER WAGES/SALARY-SPOUSE"             format=f1.
      ER67401    LABEL="G13 WAGES/SALARY OF SPOUSE"                  format=f7.
      ER67402    LABEL="ACCURACY OF WAGES/SALARY-SPOUSE"             format=f1.
      ER67403    LABEL="G14/16 BONUS/OT/TIPS/COMMISSION - SPOUSE"    format=f1.
      ER67404    LABEL="BONUS INCOME-SPOUSE"                         format=f1.
      ER67405    LABEL="AMOUNT BONUS INCOME-SPOUSE"                  format=f6.
      ER67406    LABEL="ACCURACY OF BONUS INCOME-SPOUSE"             format=f1.
      ER67407    LABEL="OVERTIME INCOME-SPOUSE"                      format=f1.
      ER67408    LABEL="AMOUNT OVERTIME INCOME-SPOUSE"               format=f6.
      ER67409    LABEL="ACCURACY OF OVERTIME INCOME-SPOUSE"          format=f1.
      ER67410    LABEL="TIPS INCOME-SPOUSE"                          format=f1.
      ER67411    LABEL="AMOUNT TIPS INCOME-SPOUSE"                   format=f6.
      ER67412    LABEL="ACCURACY OF TIPS INCOME-SPOUSE"              format=f1.
      ER67413    LABEL="COMMISSION INCOME-SPOUSE"                    format=f1.
      ER67414    LABEL="AMOUNT COMMISSION INCOME-SPOUSE"             format=f6.
      ER67415    LABEL="ACCURACY OF COMMISSION INCOME-SPOUSE"        format=f1.
      ER67416    LABEL="WHETHER OTHER LABOR INCOME-SPOUSE"           format=f1.
      ER67417    LABEL="AMOUNT OTHER LABOR INCOME-SPOUSE"            format=f6.
      ER67418    LABEL="ACCURACY OF OTHER LABOR INCOME-SPOUSE"       format=f1.
      ER67419    LABEL="WHETHER WORK HRS FOR WAGES ETC-SPOUSE"       format=f1.
      ER67420    LABEL="G18A WTR PROFESS/TRADE INCOME-SPOUSE"        format=f1.
      ER67421    LABEL="AMOUNT PROFESS/TRADE INCOME-SPOUSE"          format=f7.
      ER67422    LABEL="AMOUNT PROFESS/TRADE INCOME PER-SPOUSE"      format=f1.
      ER67423    LABEL="ACCURACY OF PROFESS/TRADE INCOME-SPOUSE"     format=f1.
      ER67424    LABEL="PROFESS/TRADE INCOME JAN-SPOUSE"             format=f1.
      ER67425    LABEL="PROFESS/TRADE INCOME FEB-SPOUSE"             format=f1.
      ER67426    LABEL="PROFESS/TRADE INCOME MAR-SPOUSE"             format=f1.
      ER67427    LABEL="PROFESS/TRADE INCOME APR-SPOUSE"             format=f1.
      ER67428    LABEL="PROFESS/TRADE INCOME MAY-SPOUSE"             format=f1.
      ER67429    LABEL="PROFESS/TRADE INCOME JUN-SPOUSE"             format=f1.
      ER67430    LABEL="PROFESS/TRADE INCOME JUL-SPOUSE"             format=f1.
      ER67431    LABEL="PROFESS/TRADE INCOME AUG-SPOUSE"             format=f1.
      ER67432    LABEL="PROFESS/TRADE INCOME SEP-SPOUSE"             format=f1.
      ER67433    LABEL="PROFESS/TRADE INCOME OCT-SPOUSE"             format=f1.
      ER67434    LABEL="PROFESS/TRADE INCOME NOV-SPOUSE"             format=f1.
      ER67435    LABEL="PROFESS/TRADE INCOME DEC-SPOUSE"             format=f1.
      ER67436    LABEL="WTR WORK HRS PRO PRACTICE/TRADE-SPOUSE"      format=f1.
      ER67437    LABEL="G23 WTR INCLUDED INCOME XTRA JOB-SPOUSE"     format=f1.
      ER67438    LABEL="AMOUNT XTRA JOB INCOME-SPOUSE"               format=f7.
      ER67439    LABEL="ACCURACY XTRA JOB INCOME-SPOUSE"             format=f1.
      ER67440    LABEL="G25A WHETHER RENT INCOME-SPOUSE"             format=f1.
      ER67441    LABEL="AMOUNT RENT INCOME-SPOUSE"                   format=f6.
      ER67442    LABEL="AMOUNT RENT INCOME PER-SPOUSE"               format=f1.
      ER67443    LABEL="ACCURACY OF RENT INCOME-SPOUSE"              format=f1.
      ER67444    LABEL="G26A3 WTR RENT ADDITIONAL TO RP AMT"         format=f1.
      ER67445    LABEL="RENT INCOME JAN-SPOUSE"                      format=f1.
      ER67446    LABEL="RENT INCOME FEB-SPOUSE"                      format=f1.
      ER67447    LABEL="RENT INCOME MAR-SPOUSE"                      format=f1.
      ER67448    LABEL="RENT INCOME APR-SPOUSE"                      format=f1.
      ER67449    LABEL="RENT INCOME MAY-SPOUSE"                      format=f1.
      ER67450    LABEL="RENT INCOME JUN-SPOUSE"                      format=f1.
      ER67451    LABEL="RENT INCOME JUL-SPOUSE"                      format=f1.
      ER67452    LABEL="RENT INCOME AUG-SPOUSE"                      format=f1.
      ER67453    LABEL="RENT INCOME SEP-SPOUSE"                      format=f1.
      ER67454    LABEL="RENT INCOME OCT-SPOUSE"                      format=f1.
      ER67455    LABEL="RENT INCOME NOV-SPOUSE"                      format=f1.
      ER67456    LABEL="RENT INCOME DEC-SPOUSE"                      format=f1.
      ER67457    LABEL="G25B WHETHER DIVIDEND INCOME-SPOUSE"         format=f1.
      ER67458    LABEL="AMOUNT DIVIDEND INCOME-SPOUSE"               format=f6.
      ER67459    LABEL="AMOUNT DIVIDEND INCOME PER-SPOUSE"           format=f1.
      ER67460    LABEL="ACCURACY OF DIVIDEND INCOME-SPOUSE"          format=f1.
      ER67461    LABEL="G26B3 WTR DIVS ADDITIONAL TO RP AMT"         format=f1.
      ER67462    LABEL="DIVIDEND INCOME JAN-SPOUSE"                  format=f1.
      ER67463    LABEL="DIVIDEND INCOME FEB-SPOUSE"                  format=f1.
      ER67464    LABEL="DIVIDEND INCOME MAR-SPOUSE"                  format=f1.
      ER67465    LABEL="DIVIDEND INCOME APR-SPOUSE"                  format=f1.
      ER67466    LABEL="DIVIDEND INCOME MAY-SPOUSE"                  format=f1.
      ER67467    LABEL="DIVIDEND INCOME JUN-SPOUSE"                  format=f1.
      ER67468    LABEL="DIVIDEND INCOME JUL-SPOUSE"                  format=f1.
      ER67469    LABEL="DIVIDEND INCOME AUG-SPOUSE"                  format=f1.
      ER67470    LABEL="DIVIDEND INCOME SEP-SPOUSE"                  format=f1.
      ER67471    LABEL="DIVIDEND INCOME OCT-SPOUSE"                  format=f1.
      ER67472    LABEL="DIVIDEND INCOME NOV-SPOUSE"                  format=f1.
      ER67473    LABEL="DIVIDEND INCOME DEC-SPOUSE"                  format=f1.
      ER67474    LABEL="G25C WHETHER INTEREST INCOME-SPOUSE"         format=f1.
      ER67475    LABEL="AMOUNT INTEREST INCOME-SPOUSE"               format=f6.
      ER67476    LABEL="AMOUNT INTEREST INCOME PER-SPOUSE"           format=f1.
      ER67477    LABEL="ACCURACY OF INTEREST INCOME-SPOUSE"          format=f1.
      ER67478    LABEL="G26C3 WTR INTEREST ADDITNL TO RP AMT"        format=f1.
      ER67479    LABEL="INTEREST INCOME JAN-SPOUSE"                  format=f1.
      ER67480    LABEL="INTEREST INCOME FEB-SPOUSE"                  format=f1.
      ER67481    LABEL="INTEREST INCOME MAR-SPOUSE"                  format=f1.
      ER67482    LABEL="INTEREST INCOME APR-SPOUSE"                  format=f1.
      ER67483    LABEL="INTEREST INCOME MAY-SPOUSE"                  format=f1.
      ER67484    LABEL="INTEREST INCOME JUN-SPOUSE"                  format=f1.
      ER67485    LABEL="INTEREST INCOME JUL-SPOUSE"                  format=f1.
      ER67486    LABEL="INTEREST INCOME AUG-SPOUSE"                  format=f1.
      ER67487    LABEL="INTEREST INCOME SEP-SPOUSE"                  format=f1.
      ER67488    LABEL="INTEREST INCOME OCT-SPOUSE"                  format=f1.
      ER67489    LABEL="INTEREST INCOME NOV-SPOUSE"                  format=f1.
      ER67490    LABEL="INTEREST INCOME DEC-SPOUSE"                  format=f1.
      ER67491    LABEL="G25D WTR TRUST FUND INCOME-SPOUSE"           format=f1.
      ER67492    LABEL="AMOUNT TRUST INCOME-SPOUSE"                  format=f6.
      ER67493    LABEL="AMOUNT TRUST FUND INCOME PER-SPOUSE"         format=f1.
      ER67494    LABEL="ACCURACY OF TRUST FUND INCOME-SPOUSE"        format=f1.
      ER67495    LABEL="TRUST INCOME JAN-SPOUSE"                     format=f1.
      ER67496    LABEL="TRUST INCOME FEB-SPOUSE"                     format=f1.
      ER67497    LABEL="TRUST INCOME MAR-SPOUSE"                     format=f1.
      ER67498    LABEL="TRUST INCOME APR-SPOUSE"                     format=f1.
      ER67499    LABEL="TRUST INCOME MAY-SPOUSE"                     format=f1.
      ER67500    LABEL="TRUST INCOME JUN-SPOUSE"                     format=f1.
      ER67501    LABEL="TRUST INCOME JUL-SPOUSE"                     format=f1.
      ER67502    LABEL="TRUST INCOME AUG-SPOUSE"                     format=f1.
      ER67503    LABEL="TRUST INCOME SEP-SPOUSE"                     format=f1.
      ER67504    LABEL="TRUST INCOME OCT-SPOUSE"                     format=f1.
      ER67505    LABEL="TRUST INCOME NOV-SPOUSE"                     format=f1.
      ER67506    LABEL="TRUST INCOME DEC-SPOUSE"                     format=f1.
      ER67507    LABEL="G25ECKPT WTR WAGES/SALARY LE $25,000-SP"     format=f1.
      ER67508    LABEL="G25E WTR RECEIVED ADC/TANF-SPOUSE"           format=f1.
      ER67509    LABEL="AMOUNT ADC/TANF INCOME-SPOUSE"               format=f6.
      ER67510    LABEL="AMOUNT ADC/TANF INCOME PER-SPOUSE"           format=f1.
      ER67511    LABEL="ACCURACY OF ADC/TANF INCOME-SPOUSE"          format=f1.
      ER67512    LABEL="ADC/TANF INCOME JAN-SPOUSE"                  format=f1.
      ER67513    LABEL="ADC/TANF INCOME FEB-SPOUSE"                  format=f1.
      ER67514    LABEL="ADC/TANF INCOME MAR-SPOUSE"                  format=f1.
      ER67515    LABEL="ADC/TANF INCOME APR-SPOUSE"                  format=f1.
      ER67516    LABEL="ADC/TANF INCOME MAY-SPOUSE"                  format=f1.
      ER67517    LABEL="ADC/TANF INCOME JUN-SPOUSE"                  format=f1.
      ER67518    LABEL="ADC/TANF INCOME JUL-SPOUSE"                  format=f1.
      ER67519    LABEL="ADC/TANF INCOME AUG-SPOUSE"                  format=f1.
      ER67520    LABEL="ADC/TANF INCOME SEP-SPOUSE"                  format=f1.
      ER67521    LABEL="ADC/TANF INCOME OCT-SPOUSE"                  format=f1.
      ER67522    LABEL="ADC/TANF INCOME NOV-SPOUSE"                  format=f1.
      ER67523    LABEL="ADC/TANF INCOME DEC-SPOUSE"                  format=f1.
      ER67524    LABEL="G25F WHETHER RECEIVED SSI INCOME-SPOUSE"     format=f1.
      ER67525    LABEL="SPOUSE SSI SELF/SOMEONE ELSE/BOTH"           format=f1.
      ER67526    LABEL="AMOUNT SSI INCOME-SPOUSE"                    format=f6.
      ER67527    LABEL="AMOUNT SSI INCOME PER-SPOUSE"                format=f1.
      ER67528    LABEL="ACCURACY OF SSI INCOME-SPOUSE"               format=f1.
      ER67529    LABEL="SSI INCOME JAN-SPOUSE"                       format=f1.
      ER67530    LABEL="SSI INCOME FEB-SPOUSE"                       format=f1.
      ER67531    LABEL="SSI INCOME MAR-SPOUSE"                       format=f1.
      ER67532    LABEL="SSI INCOME APR-SPOUSE"                       format=f1.
      ER67533    LABEL="SSI INCOME MAY-SPOUSE"                       format=f1.
      ER67534    LABEL="SSI INCOME JUN-SPOUSE"                       format=f1.
      ER67535    LABEL="SSI INCOME JUL-SPOUSE"                       format=f1.
      ER67536    LABEL="SSI INCOME AUG-SPOUSE"                       format=f1.
      ER67537    LABEL="SSI INCOME SEP-SPOUSE"                       format=f1.
      ER67538    LABEL="SSI INCOME OCT-SPOUSE"                       format=f1.
      ER67539    LABEL="SSI INCOME NOV-SPOUSE"                       format=f1.
      ER67540    LABEL="SSI INCOME DEC-SPOUSE"                       format=f1.
      ER67541    LABEL="G25G WTR RECEIVED OTHER WELFARE-SPOUSE"      format=f1.
      ER67542    LABEL="AMOUNT OTHER WELFARE INCOME-SPOUSE"          format=f6.
      ER67543    LABEL="AMOUNT OTHER WELFARE INCOME PER-SPOUSE"      format=f1.
      ER67544    LABEL="ACCURACY OF OTHER WELFARE INCOME-SPOUSE"     format=f1.
      ER67545    LABEL="OTHER WELFARE INCOME JAN-SPOUSE"             format=f1.
      ER67546    LABEL="OTHER WELFARE INCOME FEB-SPOUSE"             format=f1.
      ER67547    LABEL="OTHER WELFARE INCOME MAR-SPOUSE"             format=f1.
      ER67548    LABEL="OTHER WELFARE INCOME APR-SPOUSE"             format=f1.
      ER67549    LABEL="OTHER WELFARE INC OME MAY-SPOUSE"            format=f1.
      ER67550    LABEL="OTHER WELFARE INCOME JUNE-SPOUSE"            format=f1.
      ER67551    LABEL="OTHER WELFARE INCOME JUL-SPOUSE"             format=f1.
      ER67552    LABEL="OTHER WELFARE INCOME AUG-SPOUSE"             format=f1.
      ER67553    LABEL="OTHER WELFARE INCOME SEP-SPOUSE"             format=f1.
      ER67554    LABEL="OTHER WELFARE INCOME OCT-SPOUSE"             format=f1.
      ER67555    LABEL="OTHER WELFARE INCOME NOV-SPOUSE"             format=f1.
      ER67556    LABEL="OTHER WELFARE INCOME DEC-SPOUSE"             format=f1.
      ER67557    LABEL="G37A WTR VA PENSION SVCMEN TYPE - SP"        format=f1.
      ER67558    LABEL="G37A WTR VA PENSION DISABILITY TYPE - SP"    format=f1.
      ER67559    LABEL="G37A WTR VA PENSION GI BILL TYPE-SPOUSE"     format=f1.
      ER67560    LABEL="G37A WTR VA PENSION OTHER TYPE-SPOUSE"       format=f1.
      ER67561    LABEL="AMOUNT VA PENSION INCOME-SPOUSE"             format=f6.
      ER67562    LABEL="AMOUNT VA PENSION INCOME PER-SPOUSE"         format=f1.
      ER67563    LABEL="ACCURACY OF VA PENSION INCOME-SPOUSE"        format=f1.
      ER67564    LABEL="VA PENSION INCOME JAN-SPOUSE"                format=f1.
      ER67565    LABEL="VA PENSION INCOME FEB-SPOUSE"                format=f1.
      ER67566    LABEL="VA PENSION INCOME MAR-SPOUSE"                format=f1.
      ER67567    LABEL="VA PENSION INCOME APR-SPOUSE"                format=f1.
      ER67568    LABEL="VA PENSION INCOME MAY-SPOUSE"                format=f1.
      ER67569    LABEL="VA PENSION INCOME JUN-SPOUSE"                format=f1.
      ER67570    LABEL="VA PENSION INCOME JUL-SPOUSE"                format=f1.
      ER67571    LABEL="VA PENSION INCOME AUG-SPOUSE"                format=f1.
      ER67572    LABEL="VA PENSION INCOME SEP-SPOUSE"                format=f1.
      ER67573    LABEL="VA PENSION INCOME OCT-SPOUSE"                format=f1.
      ER67574    LABEL="VA PENSION INCOME NOV-SPOUSE"                format=f1.
      ER67575    LABEL="VA PENSION INCOME DEC-SPOUSE"                format=f1.
      ER67576    LABEL="G40A WTR NONVA RETIREMENT-SPOUSE"            format=f1.
      ER67577    LABEL="AMOUNT NONVA RETIREMENT-SPOUSE"              format=f6.
      ER67578    LABEL="AMOUNT NONVA RETIREMENT PER-SPOUSE"          format=f1.
      ER67579    LABEL="ACCURACY OF NONVA RETIREMENT-SPOUSE"         format=f1.
      ER67580    LABEL="NONVA RETIREMENT INCOME JAN-SPOUSE"          format=f1.
      ER67581    LABEL="NONVA RETIREMENT INCOME FEB-SPOUSE"          format=f1.
      ER67582    LABEL="NONVA RETIREMENT INCOME MAR-SPOUSE"          format=f1.
      ER67583    LABEL="NONVA RETIREMENT INCOME APR-SPOUSE"          format=f1.
      ER67584    LABEL="NONVA RETIREMENT INCOME MAY-SPOUSE"          format=f1.
      ER67585    LABEL="NONVA RETIREMENT INCOME JUN-SPOUSE"          format=f1.
      ER67586    LABEL="NONVA RETIREMENT INCOME JUL-SPOUSE"          format=f1.
      ER67587    LABEL="NONVA RETIREMENT INCOME AUG-SPOUSE"          format=f1.
      ER67588    LABEL="NONVA RETIREMENT INCOME SEP-SPOUSE"          format=f1.
      ER67589    LABEL="NONVA RETIREMENT INCOME OCT-SPOUSE"          format=f1.
      ER67590    LABEL="NONVA RETIREMENT INCOME NOV-SPOUSE"          format=f1.
      ER67591    LABEL="NONVA RETIREMENT INCOME DEC-SPOUSE"          format=f1.
      ER67592    LABEL="G40B WTR ANNUITIES INCOME-SPOUSE"            format=f1.
      ER67593    LABEL="AMOUNT ANNUITIES INCOME-SPOUSE"              format=f6.
      ER67594    LABEL="AMOUNT ANNUITIES INCOME PER-SPOUSE"          format=f1.
      ER67595    LABEL="ACCURACY OF ANNUITIES INCOME-SPOUSE"         format=f1.
      ER67596    LABEL="ANNUITIES INCOME JAN-SPOUSE"                 format=f1.
      ER67597    LABEL="ANNUITIES INCOME FEB-SPOUSE"                 format=f1.
      ER67598    LABEL="ANNUITIES INCOME MAR-SPOUSE"                 format=f1.
      ER67599    LABEL="ANNUITIES INCOME APR-SPOUSE"                 format=f1.
      ER67600    LABEL="ANNUITIES INCOME MAY-SPOUSE"                 format=f1.
      ER67601    LABEL="ANNUITIES INCOME JUN-SPOUSE"                 format=f1.
      ER67602    LABEL="ANNUITIES INCOME JUL-SPOUSE"                 format=f1.
      ER67603    LABEL="ANNUITIES INCOME AUG-SPOUSE"                 format=f1.
      ER67604    LABEL="ANNUITIES INCOME SEP-SPOUSE"                 format=f1.
      ER67605    LABEL="ANNUITIES INCOME OCT-SPOUSE"                 format=f1.
      ER67606    LABEL="ANNUITIES INCOME NOV-SPOUSE"                 format=f1.
      ER67607    LABEL="ANNUITIES INCOME DEC-SPOUSE"                 format=f1.
      ER67608    LABEL="G40C WTR OTR PENSION INCOME-SPOUSE"          format=f1.
      ER67609    LABEL="AMOUNT OTR PENSION INCOME-SPOUSE"            format=f6.
      ER67610    LABEL="AMOUNT OTR PENSION INCOME PER-SPOUSE"        format=f1.
      ER67611    LABEL="ACCURACY OF OTR PENSION INCOME-SPOUSE"       format=f1.
      ER67612    LABEL="OTR PENSION INCOME JAN-SPOUSE"               format=f1.
      ER67613    LABEL="OTR PENSION INCOME FEB-SPOUSE"               format=f1.
      ER67614    LABEL="OTR PENSION INCOME MAR-SPOUSE"               format=f1.
      ER67615    LABEL="OTR PENSION INCOME APR-SPOUSE"               format=f1.
      ER67616    LABEL="OTR PENSION INCOME MAY-SPOUSE"               format=f1.
      ER67617    LABEL="OTR PENSION INCOME JUN-SPOUSE"               format=f1.
      ER67618    LABEL="OTR PENSION INCOME JUL-SPOUSE"               format=f1.
      ER67619    LABEL="OTR PENSION INCOME AUG-SPOUSE"               format=f1.
      ER67620    LABEL="OTR PENSION INCOME SEP-SPOUSE"               format=f1.
      ER67621    LABEL="OTR PENSION INCOME OCT-SPOUSE"               format=f1.
      ER67622    LABEL="OTR PENSION INCOME NOV-SPOUSE"               format=f1.
      ER67623    LABEL="OTR PENSION INCOME DEC-SPOUSE"               format=f1.
      ER67624    LABEL="G40D WHETHER IRA INCOME-SPOUSE"              format=f1.
      ER67625    LABEL="AMOUNT IRA INCOME-SPOUSE"                    format=f6.
      ER67626    LABEL="AMOUNT IRA INCOME PER-SPOUSE"                format=f1.
      ER67627    LABEL="ACCURACY OF IRA INCOME-SPOUSE"               format=f1.
      ER67628    LABEL="IRA INCOME JAN-SPOUSE"                       format=f1.
      ER67629    LABEL="IRA INCOME FEB-SPOUSE"                       format=f1.
      ER67630    LABEL="IRA INCOME MAR-SPOUSE"                       format=f1.
      ER67631    LABEL="IRA INCOME APR-SPOUSE"                       format=f1.
      ER67632    LABEL="IRA INCOME MAY-SPOUSE"                       format=f1.
      ER67633    LABEL="IRA INCOME JUN-SPOUSE"                       format=f1.
      ER67634    LABEL="IRA INCOME JUL-SPOUSE"                       format=f1.
      ER67635    LABEL="IRA INCOME AUG-SPOUSE"                       format=f1.
      ER67636    LABEL="IRA INCOME SEP-SPOUSE"                       format=f1.
      ER67637    LABEL="IRA INCOME OCT-SPOUSE"                       format=f1.
      ER67638    LABEL="IRA INCOME NOV-SPOUSE"                       format=f1.
      ER67639    LABEL="IRA INCOME DEC-SPOUSE"                       format=f1.
      ER67640    LABEL="G43 NUM OF NON VA PENSN-SPOUSE"              format=f1.
      ER67641    LABEL="G44A WTR UNEMPLOYMENT INCOME-SPOUSE"         format=f1.
      ER67642    LABEL="AMOUNT UNEMPLOYMENT INCOME-SPOUSE"           format=f6.
      ER67643    LABEL="AMOUNT UNEMPLOYMENT INCOME PER-SPOUSE"       format=f1.
      ER67644    LABEL="ACCURACY OF UNEMPLOYMENT INCOME-SPOUSE"      format=f1.
      ER67645    LABEL="UNEMPLOYMENT INCOME JAN-SPOUSE"              format=f1.
      ER67646    LABEL="UNEMPLOYMENT INCOME FEB-SPOUSE"              format=f1.
      ER67647    LABEL="UNEMPLOYMENT INCOME MAR-SPOUSE"              format=f1.
      ER67648    LABEL="UNEMPLOYMENT INCOME APR-SPOUSE"              format=f1.
      ER67649    LABEL="UNEMPLOYMENT INCOME MAY-SPOUSE"              format=f1.
      ER67650    LABEL="UNEMPLOYMENT INCOME JUN-SPOUSE"              format=f1.
      ER67651    LABEL="UNEMPLOYMENT INCOME JUL-SPOUSE"              format=f1.
      ER67652    LABEL="UNEMPLOYMENT INCOME AUG-SPOUSE"              format=f1.
      ER67653    LABEL="UNEMPLOYMENT INCOME SEP-SPOUSE"              format=f1.
      ER67654    LABEL="UNEMPLOYMENT INCOME OCT-SPOUSE"              format=f1.
      ER67655    LABEL="UNEMPLOYMENT INCOME NOV-SPOUSE"              format=f1.
      ER67656    LABEL="UNEMPLOYMENT INCOME DEC-SPOUSE"              format=f1.
      ER67657    LABEL="G44B WHETHER WORKERS COMP SPOUSE"            format=f1.
      ER67658    LABEL="WORKERS COMP INCOME-SPOUSE"                  format=f6.
      ER67659    LABEL="WORKERS COMP INCOME PER-SPOUSE"              format=f1.
      ER67660    LABEL="ACCURACY OF WORKERS COMP INCOME-SPOUSE"      format=f1.
      ER67661    LABEL="WORKERS COMP INCOME JAN-SPOUSE"              format=f1.
      ER67662    LABEL="WORKERS COMP INCOME FEB-SPOUSE"              format=f1.
      ER67663    LABEL="WORKERS COMP INCOME MAR-SPOUSE"              format=f1.
      ER67664    LABEL="WORKERS COMP INCOME APR-SPOUSE"              format=f1.
      ER67665    LABEL="WORKERS COMP INCOME MAY-SPOUSE"              format=f1.
      ER67666    LABEL="WORKERS COMP INCOME JUN-SPOUSE"              format=f1.
      ER67667    LABEL="WORKERS COMP INCOME JUL-SPOUSE"              format=f1.
      ER67668    LABEL="WORKERS COMP INCOME AUG-SPOUSE"              format=f1.
      ER67669    LABEL="WORKERS COMP INCOME SEP-SPOUSE"              format=f1.
      ER67670    LABEL="WORKERS COMP INCOME OCT-SPOUSE"              format=f1.
      ER67671    LABEL="WORKERS COMP INCOME NOV-SPOUSE"              format=f1.
      ER67672    LABEL="WORKERS COMP INCOME DEC-SPOUSE"              format=f1.
      ER67673    LABEL="G44C WTR RECD CHILD SUPPORT INCOME-SP"       format=f1.
      ER67674    LABEL="AMOUNT CHILD SUPPORT INCOME-SPOUSE"          format=f6.
      ER67675    LABEL="AMOUNT CHILD SUPPORT INCOME PER-SPOUSE"      format=f1.
      ER67676    LABEL="ACCURACY OF CHILD SUPPORT INCOME-SPOUSE"     format=f1.
      ER67677    LABEL="CHILD SUPPORT INCOME JAN-SPOUSE"             format=f1.
      ER67678    LABEL="CHILD SUPPORT INCOME FEB-SPOUSE"             format=f1.
      ER67679    LABEL="CHILD SUPPORT INCOME MAR-SPOUSE"             format=f1.
      ER67680    LABEL="CHILD SUPPORT INCOME APR-SPOUSE"             format=f1.
      ER67681    LABEL="CHILD SUPPORT INCOME MAY-SPOUSE"             format=f1.
      ER67682    LABEL="CHILD SUPPORT INCOME JUN-SPOUSE"             format=f1.
      ER67683    LABEL="CHILD SUPPORT INCOME JUL-SPOUSE"             format=f1.
      ER67684    LABEL="CHILD SUPPORT INCOME AUG-SPOUSE"             format=f1.
      ER67685    LABEL="CHILD SUPPORT INCOME SEP-SPOUSE"             format=f1.
      ER67686    LABEL="CHILD SUPPORT INCOME OCT-SPOUSE"             format=f1.
      ER67687    LABEL="CHILD SUPPORT INCOME NOV-SPOUSE"             format=f1.
      ER67688    LABEL="CHILD SUPPORT INCOME DEC-SPOUSE"             format=f1.
      ER67689    LABEL="G44D WTR ALIMONY INCOME-SPOUSE"              format=f1.
      ER67690    LABEL="AMOUNT ALIMONY INCOME-SPOUSE"                format=f6.
      ER67691    LABEL="AMOUNT ALIMONY INCOME PER-SPOUSE"            format=f1.
      ER67692    LABEL="ACCURACY OF ALIMONY INCOME-SPOUSE"           format=f1.
      ER67693    LABEL="ALIMONY INCOME JAN-SPOUSE"                   format=f1.
      ER67694    LABEL="ALIMONY INCOME FEB-SPOUSE"                   format=f1.
      ER67695    LABEL="ALIMONY INCOME MAR-SPOUSE"                   format=f1.
      ER67696    LABEL="ALIMONY INCOME APR-SPOUSE"                   format=f1.
      ER67697    LABEL="ALIMONY INCOME MAY-SPOUSE"                   format=f1.
      ER67698    LABEL="ALIMONY INCOME JUN-SPOUSE"                   format=f1.
      ER67699    LABEL="ALIMONY INCOME JUL-SPOUSE"                   format=f1.
      ER67700    LABEL="ALIMONY INCOME AUG-SPOUSE"                   format=f1.
      ER67701    LABEL="ALIMONY INCOME SEP-SPOUSE"                   format=f1.
      ER67702    LABEL="ALIMONY INCOME OCT-SPOUSE"                   format=f1.
      ER67703    LABEL="ALIMONY INCOME NOV-SPOUSE"                   format=f1.
      ER67704    LABEL="ALIMONY INCOME DEC-SPOUSE"                   format=f1.
      ER67705    LABEL="G44E WTR HELP FROM RELATIVES-SPOUSE"         format=f1.
      ER67706    LABEL="AMOUNT HELP FROM RELATIVES-SPOUSE"           format=f6.
      ER67707    LABEL="AMOUNT HELP FROM RELATIVES PER-SPOUSE"       format=f1.
      ER67708    LABEL="ACCURACY OF HELP FROM RELATIVES-SPOUSE"      format=f1.
      ER67709    LABEL="HELP FROM RELATIVES JAN-SPOUSE"              format=f1.
      ER67710    LABEL="HELP FROM RELATIVES FEB-SPOUSE"              format=f1.
      ER67711    LABEL="HELP FROM RELATIVES MAR-SPOUSE"              format=f1.
      ER67712    LABEL="HELP FROM RELATIVES APR-SPOUSE"              format=f1.
      ER67713    LABEL="HELP FROM RELATIVES MAY-SPOUSE"              format=f1.
      ER67714    LABEL="HELP FROM RELATIVES JUNE-SPOUSE"             format=f1.
      ER67715    LABEL="HELP FROM RELATIVES JULY-SPOUSE"             format=f1.
      ER67716    LABEL="HELP FROM RELATIVES AUG-SPOUSE"              format=f1.
      ER67717    LABEL="HELP FROM RELATIVES SEP-SPOUSE"              format=f1.
      ER67718    LABEL="HELP FROM RELATIVES OCT-SPOUSE"              format=f1.
      ER67719    LABEL="HELP FROM RELATIVES NOV-SPOUSE"              format=f1.
      ER67720    LABEL="HELP FROM RELATIVES DEC-SPOUSE"              format=f1.
      ER67721    LABEL="G44F WTR HELP FROM FRIENDS-SPOUSE"           format=f1.
      ER67722    LABEL="AMOUNT HELP FROM FRIENDS-SPOUSE"             format=f6.
      ER67723    LABEL="AMOUNT HELP FROM FRIENDS PER-SPOUSE"         format=f1.
      ER67724    LABEL="ACCURACY OF HELP FROM FRIENDS-SPOUSE"        format=f1.
      ER67725    LABEL="HELP FROM FRIENDS JAN-SPOUSE"                format=f1.
      ER67726    LABEL="HELP FROM FRIENDS FEB-SPOUSE"                format=f1.
      ER67727    LABEL="HELP FROM FRIENDS MAR-SPOUSE"                format=f1.
      ER67728    LABEL="HELP FROM FRIENDS APR-SPOUSE"                format=f1.
      ER67729    LABEL="HELP FROM FRIENDS MAY-SPOUSE"                format=f1.
      ER67730    LABEL="HELP FROM FRIENDS JUN-SPOUSE"                format=f1.
      ER67731    LABEL="HELP FROM FRIENDS JUL-SPOUSE"                format=f1.
      ER67732    LABEL="HELP FROM FRIENDS AUG-SPOUSE"                format=f1.
      ER67733    LABEL="HELP FROM FRIENDS SEP-SPOUSE"                format=f1.
      ER67734    LABEL="HELP FROM FRIENDS OCT-SPOUSE"                format=f1.
      ER67735    LABEL="HELP FROM FRIENDS NOV-SPOUSE"                format=f1.
      ER67736    LABEL="HELP FROM FRIENDS DEC-SPOUSE"                format=f1.
      ER67737    LABEL="G44G WTR RECEIVED OTHER INCOME-SPOUSE"       format=f1.
      ER67738    LABEL="AMOUNT OTHER INCOME-SPOUSE"                  format=f6.
      ER67739    LABEL="AMOUNT OTHER INCOME PER-SPOUSE"              format=f1.
      ER67740    LABEL="ACCURACY OF OTHER INCOME-SPOUSE"             format=f1.
      ER67741    LABEL="ANY OTHER INCOME JAN-SPOUSE"                 format=f1.
      ER67742    LABEL="ANY OTHER INCOME FEB-SPOUSE"                 format=f1.
      ER67743    LABEL="ANY OTHER INCOME MAR-SPOUSE"                 format=f1.
      ER67744    LABEL="ANY OTHER INCOME APR-SPOUSE"                 format=f1.
      ER67745    LABEL="ANY OTHER INCOME MAY-SPOUSE"                 format=f1.
      ER67746    LABEL="ANY OTHER INCOME JUN-SPOUSE"                 format=f1.
      ER67747    LABEL="ANY OTHER INCOME JUL-SPOUSE"                 format=f1.
      ER67748    LABEL="ANY OTHER INCOME AUG-SPOUSE"                 format=f1.
      ER67749    LABEL="ANY OTHER INCOME SEP-SPOUSE"                 format=f1.
      ER67750    LABEL="ANY OTHER INCOME OCT-SPOUSE"                 format=f1.
      ER67751    LABEL="ANY OTHER INCOME NOV-SPOUSE"                 format=f1.
      ER67752    LABEL="ANY OTHER INCOME DEC-SPOUSE"                 format=f1.
      ER67753    LABEL="G99 WTR LUMP SUM PAYMNTS"                    format=f1.
      ER67754    LABEL="G100 LUMP SUM PAYMENTS"                      format=f7.
      ER67755    LABEL="G101 INHERITANCE"                            format=f7.
      ER67756    LABEL="G102 WTR ITEMIZE FOR TAX"                    format=f1.
      ER67757    LABEL="G102A ITEMIZED CHARITABLE CONTRIB AMT"       format=f6.
      ER67758    LABEL="G102B ITEMIZED MEDICAL EXPENSES AMT"         format=f6.
      ER67759    LABEL="G103 WTR HELP OTRS"                          format=f1.
      ER67760    LABEL="G104 # OTRS SUPPORTED"                       format=f2.
      ER67761    LABEL="G105 WHO SUPPORT 1"                          format=f2.
      ER67762    LABEL="G105 WHO SUPPORT 2"                          format=f2.
      ER67763    LABEL="G105 WHO SUPPORT 3"                          format=f2.
      ER67764    LABEL="G105 WHO SUPPORT 4"                          format=f2.
      ER67765    LABEL="G105 WHO SUPPORT 5"                          format=f2.
      ER67766    LABEL="G106 TOTAL SUPP OF OTRS"                     format=f7.
      ER67767    LABEL="G107 ANY CHILD SUPPORT"                      format=f1.
      ER67768    LABEL="AMT OF CHLD SUPPRT GIVEN"                    format=f7.
      ER67769    LABEL="G109 ANY ALIMONY"                            format=f1.
      ER67770    LABEL="AMT OF ALIMONY GIVEN"                        format=f7.
      ER67771    LABEL="G112 WTR DEPNDT OTRS"                        format=f1.
      ER67772    LABEL="G113 NUMBER DEPNDT OTR"                      format=f2.
      ER67773    LABEL="G114 WTR DEPNDT OTHS"                        format=f1.
      ER67774    LABEL="W1 WTR OTR REAL ESTATE"                      format=f1.
      ER67775    LABEL="W1A WTR SECOND HOME"                         format=f1.
      ER67776    LABEL="W2A WORTH OF OTR REAL ESTATE"                format=f9.
      ER67777    LABEL="W3A WTR WORTH GE 50,000"                     format=f1.
      ER67778    LABEL="W4A WTR WORTH GE 175,000"                    format=f1.
      ER67779    LABEL="W5A WTR WORTH GE 20,000"                     format=f1.
      ER67780    LABEL="W2B AMT OWED ON OTR REAL ESTATE"             format=f9.
      ER67781    LABEL="W3B WTR DEBT GE 50,000"                      format=f1.
      ER67782    LABEL="W4B WTR DEBT GE 175,000"                     format=f1.
      ER67783    LABEL="W5B WTR DEBT GE 20,000"                      format=f1.
      ER67784    LABEL="W6 PROFIT IF SOLD VEHICLES"                  format=f9.
      ER67785    LABEL="W7 WTR PROFIT GE 10,000"                     format=f1.
      ER67786    LABEL="W8 WTR PROFIT GE 25,000"                     format=f1.
      ER67787    LABEL="W9 WTR PROFIT GE 2,000"                      format=f1.
      ER67788    LABEL="W10 WTR OWN BUSINESS/FARM"                   format=f1.
      ER67789    LABEL="W11A WORTH OF FARM OR BUSINESS"              format=f9.
      ER67790    LABEL="W12A WTR WORTH GE 50,000"                    format=f1.
      ER67791    LABEL="W13A WTR WORTH GE 200,000"                   format=f1.
      ER67792    LABEL="W14A WTR WORTH GE 10,000"                    format=f1.
      ER67793    LABEL="W11B AMT OWED ON FARM OR BUSINESS"           format=f9.
      ER67794    LABEL="W12B WTR DEBT GE 50,000"                     format=f1.
      ER67795    LABEL="W13B WTR DEBT GE 200,000"                    format=f1.
      ER67796    LABEL="W14B WTR DEBT GE 10,000"                     format=f1.
      ER67797    LABEL="W15 WTR OWN NON-IRA STOCK"                   format=f1.
      ER67798    LABEL="W16 PROFIT IF SOLD NON-IRA STOCK"            format=f9.
      ER67799    LABEL="W17 WTR PROFIT GE 50,000"                    format=f1.
      ER67800    LABEL="W19 WTR PROFIT GE 15,000"                    format=f1.
      ER67801    LABEL="W20 WTR PROFIT GE 150,000"                   format=f1.
      ER67802    LABEL="W20CCKPT WTR DIVD BUT NO INCOME RPT"         format=f1.
      ER67803    LABEL="W20E REVISED DIVIDENDS"                      format=f6.
      ER67804    LABEL="W20E REVISED DIVIDENDS PER"                  format=f1.
      ER67805    LABEL="W20F WTR REC REV DIVIDENDS IN JAN"           format=f1.
      ER67806    LABEL="W20F WTR REC REV DIVIDENDS IN FEB"           format=f1.
      ER67807    LABEL="W20F WTR REC REV DIVIDENDS IN MAR"           format=f1.
      ER67808    LABEL="W20F WTR REC REV DIVIDENDS IN APR"           format=f1.
      ER67809    LABEL="W20F WTR REC REV DIVIDENDS IN MAY"           format=f1.
      ER67810    LABEL="W20F WTR REC REV DIVIDENDS IN JUN"           format=f1.
      ER67811    LABEL="W20F WTR REC REV DIVIDENDS IN JUL"           format=f1.
      ER67812    LABEL="W20F WTR REC REV DIVIDENDS IN AUG"           format=f1.
      ER67813    LABEL="W20F WTR REC REV DIVIDENDS IN SEP"           format=f1.
      ER67814    LABEL="W20F WTR REC REV DIVIDENDS IN OCT"           format=f1.
      ER67815    LABEL="W20F WTR REC REV DIVIDENDS IN NOV"           format=f1.
      ER67816    LABEL="W20F WTR REC REV DIVIDENDS IN DEC"           format=f1.
      ER67817    LABEL="W21 WTR IRA/PRIVATE ANNUITY"                 format=f1.
      ER67818    LABEL="W21A HOW FUNDS INVESTED"                     format=f1.
      ER67819    LABEL="W22 VALUE OF IRA/ANNUITY"                    format=f9.
      ER67820    LABEL="W23 WTR VALUE GE 50,000"                     format=f1.
      ER67821    LABEL="W24 WTR VALUE GE 100,000"                    format=f1.
      ER67822    LABEL="W25 WTR VALUE GE 15,000"                     format=f1.
      ER67823    LABEL="W26 WTR VALAUE GE 250,000"                   format=f1.
      ER67824    LABEL="W27 WTR CK/SAVINGS/CD, ETC"                  format=f1.
      ER67825    LABEL="W27A WTR CHECKING/SAVING ACCT"               format=f1.
      ER67826    LABEL="W28 AMT ALL ACCOUNTS"                        format=f9.
      ER67827    LABEL="W29 WTR VALUE GE 5,000"                      format=f1.
      ER67828    LABEL="W30 WTR VALUE GE 10,000"                     format=f1.
      ER67829    LABEL="W31 WTR VALUE GE 50,000"                     format=f1.
      ER67830    LABEL="W32 WTR VALUE GE 1,000"                      format=f1.
      ER67831    LABEL="W31CKPT WTR INTEREST BUT NO INCOME RPT"      format=f1.
      ER67832    LABEL="W31E REVISED INTEREST"                       format=f6.
      ER67833    LABEL="W31E REVISED INTEREST PER"                   format=f1.
      ER67834    LABEL="W31F WTR REC REV INTEREST IN JAN"            format=f1.
      ER67835    LABEL="W31F WTR REC REV INTEREST IN FEB"            format=f1.
      ER67836    LABEL="W31F WTR REC REV INTEREST IN MAR"            format=f1.
      ER67837    LABEL="W31F WTR REC REV INTEREST IN APR"            format=f1.
      ER67838    LABEL="W31F WTR REC REV INTEREST IN MAY"            format=f1.
      ER67839    LABEL="W31F WTR REC REV INTEREST IN JUN"            format=f1.
      ER67840    LABEL="W31F WTR REC REV INTEREST IN JUL"            format=f1.
      ER67841    LABEL="W31F WTR REC REV INTEREST IN AUG"            format=f1.
      ER67842    LABEL="W31F WTR REC REV INTEREST IN SEP"            format=f1.
      ER67843    LABEL="W31F WTR REC REV INTEREST IN OCT"            format=f1.
      ER67844    LABEL="W31F WTR REC REV INTEREST IN NOV"            format=f1.
      ER67845    LABEL="W31F WTR REC REV INTEREST IN DEC"            format=f1.
      ER67846    LABEL="W33 WTR BONDS/INSURANCE, ETC."               format=f1.
      ER67847    LABEL="W34 PROFIT IF SOLD BONDS/INSURANCE"          format=f9.
      ER67848    LABEL="W35 WTR PROFIT GE 10,000"                    format=f1.
      ER67849    LABEL="W36 WTR PROFIT GE 25,000"                    format=f1.
      ER67850    LABEL="W37 WTR PROFIT GE 2,000"                     format=f1.
      ER67851    LABEL="W38A WTR HAVE CREDIT/STORE CARD DEBT"        format=f1.
      ER67852    LABEL="W39A AMOUNT CREDIT/STORE CARD DEBT"          format=f7.
      ER67853    LABEL="W40A WTR DEBT GE 5,000"                      format=f1.
      ER67854    LABEL="W41A WTR DEBT GE 10,000"                     format=f1.
      ER67855    LABEL="W42A WTR DEBT GE 1,000"                      format=f1.
      ER67856    LABEL="W43A WTR DEBT GE 15,000"                     format=f1.
      ER67857    LABEL="W38B WTR HAS STUDENT LOANS"                  format=f1.
      ER67858    LABEL="W38B WTR HAS MEDICAL BILLS"                  format=f1.
      ER67859    LABEL="W38B WTR HAS LEGAL BILLS"                    format=f1.
      ER67860    LABEL="W38B WTR HAS LOANS FROM RELATIVES"           format=f1.
      ER67861    LABEL="W38B WTR HAS OTR DEBT"                       format=f1.
      ER67862    LABEL="W39B1 AMOUNT STUDENT LOANS"                  format=f7.
      ER67863    LABEL="W40B1 WTR STUDENT LOANS GE 25,000"           format=f1.
      ER67864    LABEL="W41B1 WTR STUDENT LOANS GE 50,000"           format=f1.
      ER67865    LABEL="W42B1 WTR STUDENT LOANS GE 10,000"           format=f1.
      ER67866    LABEL="W43B1 WTR STUDENT LOANS GE 75,000"           format=f1.
      ER67867    LABEL="W39B2 AMOUNT MEDICAL BILLS"                  format=f7.
      ER67868    LABEL="W40B2 WTR MEDICAL BILLS GE 3,000"            format=f1.
      ER67869    LABEL="W41B2 WTR MEDICAL BILLS GE 10,000"           format=f1.
      ER67870    LABEL="W42B2 WTR MEDICAL BILLS GE 1,000"            format=f1.
      ER67871    LABEL="W43B2 WTR MEDICAL BILLS GE 25,000"           format=f1.
      ER67872    LABEL="W39B3 AMOUNT LEGAL BILLS"                    format=f7.
      ER67873    LABEL="W40B3 WTR LEGAL BILLS GE 3,000"              format=f1.
      ER67874    LABEL="W41B3 WTR LEGAL BILLS GE 8,000"              format=f1.
      ER67875    LABEL="W42B3 WTR LEGAL BILLS GE 1,000"              format=f1.
      ER67876    LABEL="W43B3 WTR LEGAL BILLS GE 20,000"             format=f1.
      ER67877    LABEL="W39B4 AMOUNT LOANS FROM RELATIVES"           format=f7.
      ER67878    LABEL="W40B4 WTR LOANS FROM RELS GE 4,000"          format=f1.
      ER67879    LABEL="W41B4 WTR LOANS FROM RELS GE 10,000"         format=f1.
      ER67880    LABEL="W42B4 WTR LOANS FROM RELS GE 1,000"          format=f1.
      ER67881    LABEL="W43B4 WTR LOANS FROM RELS GE 20,000"         format=f1.
      ER67882    LABEL="W39B7A TYPE OF OTHER DEBT"                   format=f1.
      ER67883    LABEL="W39B7 AMT OTHER OTHER DEBT"                  format=f7.
      ER67884    LABEL="W40B7 WTR OTR DEBT GE 4,000"                 format=f1.
      ER67885    LABEL="W41B7 WTR OTR DEBT GE 10,000"                format=f1.
      ER67886    LABEL="W42B7 WTR OTR DEBT GE 1,000"                 format=f1.
      ER67887    LABEL="W43B7 WTR OTR DEBT GE 20,000"                format=f1.
      ER67888    LABEL="W43 WTR PUT MONEY IN PRIVATE ANNUITY/IRA"    format=f1.
      ER67889    LABEL="W44 AMT INVESTED IN IRA/ANNUITY"             format=f9.
      ER67890    LABEL="W45 WTR INVEST GE 10,000"                    format=f1.
      ER67891    LABEL="W46 WTR INVEST GE 50,000"                    format=f1.
      ER67892    LABEL="W47 WTR INVEST GE 5,000"                     format=f1.
      ER67893    LABEL="W48 WTR CASHED PNSN/ANNTY/IRA"               format=f1.
      ER67894    LABEL="W49 VALUE PENSION/ANNUITY/IRA"               format=f9.
      ER67895    LABEL="W50 WTR VALUE GE 10,000"                     format=f1.
      ER67896    LABEL="W51 WTR VALUE GE 50,000"                     format=f1.
      ER67897    LABEL="W52 WTR VALUE GE 100,000"                    format=f1.
      ER67898    LABEL="W53 WTR VALUE GE 5,000"                      format=f1.
      ER67899    LABEL="W54 WTR SOLD HOME"                           format=f1.
      ER67900    LABEL="W55 HOME SELLING PRICE"                      format=f9.
      ER67901    LABEL="W56 WTR PRICE GE 60,000"                     format=f1.
      ER67902    LABEL="W57 WTR PRICE GE 120,000"                    format=f1.
      ER67903    LABEL="W58 WTR PRICE GE 30,000"                     format=f1.
      ER67904    LABEL="W59A WTR BOUGHT OR SOLD REAL ESTATE"         format=f1.
      ER67905    LABEL="W60 AMT SPENT IN REAL ESTATE"                format=f9.
      ER67906    LABEL="W61 WTR AMT GE 60,000"                       format=f1.
      ER67907    LABEL="W62 WTR AMT GE 120,000"                      format=f1.
      ER67908    LABEL="W63 WTR AMT GE 30,000"                       format=f1.
      ER67909    LABEL="W65CKPT WTR BOTH BOUGHT AND SOLD"            format=f1.
      ER67910    LABEL="W65 AMT FROM OTR REAL ESTATE"                format=f9.
      ER67911    LABEL="W66 WTR AMT GE 60,000"                       format=f1.
      ER67912    LABEL="W67 WTR AMT GE 120,000"                      format=f1.
      ER67913    LABEL="W68 WTR AMT GE 30,000"                       format=f1.
      ER67914    LABEL="W69 WTR MADE ADDITION/REPAIRS"               format=f1.
      ER67915    LABEL="W70 COST OF ADDITION/REPAIRS"                format=f9.
      ER67916    LABEL="W71 WTR COST GE 25,000"                      format=f1.
      ER67917    LABEL="W72 WTR COST GE 75,000"                      format=f1.
      ER67918    LABEL="W73A WTR INVESTED OR SOLD BUSINESS/FARM"     format=f1.
      ER67919    LABEL="W74 AMT INVESTED IN BUSINESS/FARM"           format=f9.
      ER67920    LABEL="W75 WTR AMT GE 25,000"                       format=f1.
      ER67921    LABEL="W76 WTR AMT GE 100,000"                      format=f1.
      ER67922    LABEL="W77 WTR AMT GE 10,000"                       format=f1.
      ER67923    LABEL="W79CKPT WTR BOTH INVESTED AND SOLD"          format=f1.
      ER67924    LABEL="W79 AMT FROM BUSINESS/FARM"                  format=f9.
      ER67925    LABEL="W80 WTR AMT GE 25,000"                       format=f1.
      ER67926    LABEL="W81 WTR AMT GE 100,000"                      format=f1.
      ER67927    LABEL="W82 WTR AMT GE 10,000"                       format=f1.
      ER67928    LABEL="W83A WTR BOUGHT OR SOLD STOCK"               format=f1.
      ER67929    LABEL="W91 AMT INVESTED IN STOCKS"                  format=f9.
      ER67930    LABEL="W92 WTR AMT GE 20,000"                       format=f1.
      ER67931    LABEL="W93 WTR AMT GE 50,000"                       format=f1.
      ER67932    LABEL="W94 WTR AMT GE 100,000"                      format=f1.
      ER67933    LABEL="W95 WTR AMT GE 5,000"                        format=f1.
      ER67934    LABEL="W97CKPT WTR BOTH BOUGHT AND SOLD"            format=f1.
      ER67935    LABEL="W97 AMT NON-IRA STOCK"                       format=f9.
      ER67936    LABEL="W98 WTR AMT GE 20,000"                       format=f1.
      ER67937    LABEL="W99 WTR AMT GE 50,000"                       format=f1.
      ER67938    LABEL="W100 WTR AMT GE 100,000"                     format=f1.
      ER67939    LABEL="W101 WTR AMT GE 5,000"                       format=f1.
      ER67940    LABEL="W102CKPT WTR ANY MOVERS OUT 18+"             format=f1.
      ER67941    LABEL="W102 WTR MOVER OUT W/ ASSETS OR DEBITS"      format=f1.
      ER67942    LABEL="W103 VALUE ASSETS MOVED OUT"                 format=f9.
      ER67943    LABEL="W104 WTR VALUE GE 10,000"                    format=f1.
      ER67944    LABEL="W105 WTR VALUE GE 25,000"                    format=f1.
      ER67945    LABEL="W106 WTR VALUE GE 100,000"                   format=f1.
      ER67946    LABEL="W107 WTR VALUE GE 5,000"                     format=f1.
      ER67947    LABEL="W108 VALUE DEBTS MOVED OUT"                  format=f9.
      ER67948    LABEL="W109 WTR VALUE GE 10,000"                    format=f1.
      ER67949    LABEL="W110 WTR VALUE GE 25,000"                    format=f1.
      ER67950    LABEL="W111 WTR VALUE GE 5,000"                     format=f1.
      ER67951    LABEL="W112CKPT WTR ANY MOVERS IN 18+"              format=f1.
      ER67952    LABEL="W113 WTR MOVER IN W/ ASSETS OR DEBITS"       format=f1.
      ER67953    LABEL="W114 VALUE ASSETS MOVED IN"                  format=f9.
      ER67954    LABEL="W115 WTR VALUE GE 10,000"                    format=f1.
      ER67955    LABEL="W116 WTR VALUE GE 25,000"                    format=f1.
      ER67956    LABEL="W117 WTR VALUE GE 100,000"                   format=f1.
      ER67957    LABEL="W118 WTR VALUE GE 5,000"                     format=f1.
      ER67958    LABEL="W119 VALUE DEBTS MOVE IN"                    format=f9.
      ER67959    LABEL="W120 WTR VALUE GE 10,000"                    format=f1.
      ER67960    LABEL="W121 WTR VALUE GE 25,000"                    format=f1.
      ER67961    LABEL="W122 WTR VALUE GE 5,000"                     format=f1.
      ER67962    LABEL="W123 WTR RECD GIFT/INHERITANCE"              format=f1.
      ER67963    LABEL="W123A WAS GIFT OR INHERITANCE - #1"          format=f1.
      ER67964    LABEL="W124A YR RCVD GIFT/INHERITANCE MEN1 - #1"    format=f1.
      ER67965    LABEL="W124A YR RCVD GIFT/INHERITANCE MEN2 - #1"    format=f1.
      ER67966    LABEL="W124A YR RCVD GIFT/INHERITANCE MEN3 - #1"    format=f1.
      ER67967    LABEL="W125 VALUE GIFT/INHERIT-#1"                  format=f7.
      ER67968    LABEL="W126 WTR VALUE GE 25,000-#1"                 format=f1.
      ER67969    LABEL="W127 WTR VALUE GE 75,000-#1"                 format=f1.
      ER67970    LABEL="W123 WTR GIFT/INHERITANCE-#2"                format=f1.
      ER67971    LABEL="W123A WAS GIFT OR INHERITANCE - #2"          format=f1.
      ER67972    LABEL="W124A YR RCVD GIFT/INHERITANCE MEN1 - #2"    format=f1.
      ER67973    LABEL="W124A YR RCVD GIFT/INHERITANCE MEN2 - #2"    format=f1.
      ER67974    LABEL="W124A YR RCVD GIFT/INHERITANCE MEN3 - #2"    format=f1.
      ER67975    LABEL="W125 VALUE GIFT/INHERIT-#2"                  format=f7.
      ER67976    LABEL="W126 WTR VALUE GE 25,000-#2"                 format=f1.
      ER67977    LABEL="W127 WTR VALUE GE 75,000-#2"                 format=f1.
      ER67978    LABEL="W123 WTR GIFT/INHERITANCE-#3"                format=f1.
      ER67979    LABEL="W123A WAS GIFT OR INHERITANCE - #3"          format=f1.
      ER67980    LABEL="W124A YR RCVD GIFT/INHERITANCE MEN1 - #3"    format=f1.
      ER67981    LABEL="W124A YR RCVD GIFT/INHERITANCE MEN2 - #3"    format=f1.
      ER67982    LABEL="W124A YR RCVD GIFT/INHERITANCE MEN3 - #3"    format=f1.
      ER67983    LABEL="W125 VALUE GIFT/INHERIT-#3"                  format=f7.
      ER67984    LABEL="W126 WTR VALUE GE 25,000-#3"                 format=f1.
      ER67985    LABEL="W127 WTR VALUE GE 75,000-#3"                 format=f1.
      ER67986    LABEL="P0 WTR WORKING NOW - RP"                     format=f1.
      ER67987    LABEL="P1 WTR PNSN AT CURR JOB - RP"                format=f1.
      ER67988    LABEL="P1A WTR ELIGIBLE FOR PLAN - RP"              format=f1.
      ER67989    LABEL="P6 # YRS IN PENSION PLAN - RP"               format=f2.
      ER67990    LABEL="P6 YR JOINED PENSION PLAN - RP"              format=f4.
      ER67991    LABEL="P7 WTR EVER ELIG FOR PLAN - RP"              format=f1.
      ER67992    LABEL="P6CKPT WTR SAME CMJ/PP6YRS-RP"               format=f1.
      ER67993    LABEL="P11 WTR CONTRIB TO PENSION - RP"             format=f1.
      ER67994    LABEL="P12 WTR CONTRIB REQUIRED - RP"               format=f1.
      ER67995    LABEL="P13 REQUIRED AMT - RP"                       format=f7.
      ER67996    LABEL="P13 REQUIRED AMT PER - RP"                   format=f1.
      ER67997    LABEL="P13 REQUIRED PCT - RP"                       format=f4.1
      ER67998    LABEL="P14 WTR VOLUNTARY CONTRIB - RP"              format=f1.
      ER67999    LABEL="P15 VOLUNTARY AMT - RP"                      format=f7.
      ER68000    LABEL="P15 VOLUNTARY AMT PER - RP"                  format=f1.
      ER68001    LABEL="P15 VOLUNTARY PCT - RP"                      format=f4.1
      ER68002    LABEL="P16 HOW BENEFIT FIGURED - RP"                format=f1.
      ER68003    LABEL="P17 WTR EMPLYR CONTRIB - RP"                 format=f1.
      ER68004    LABEL="P18 AMT EMPLYR CONTRIB - RP"                 format=f7.
      ER68005    LABEL="P18 EMPLYR AMT PER - RP"                     format=f1.
      ER68006    LABEL="P18 PCT EMPLYR CONTRIB OF PAY - RP"          format=f4.1
      ER68007    LABEL="P18B PCT EMP % OF EMPLOYEE CONTRIB-RP"       format=f5.1
      ER68008    LABEL="P19CKPT WTR AGE 40+ - RP"                    format=f1.
      ER68009    LABEL="P19 AGE PENSION INCL EMPLYR CONTRIB - RP"    format=f3.
      ER68010    LABEL="P20 AMT IN PENSION ACCT NOW - RP"            format=f9.
      ER68011    LABEL="P20B WTR AMT GE 25,000 - RP"                 format=f1.
      ER68012    LABEL="P20C WTR AMT GE 75,000 - RP"                 format=f1.
      ER68013    LABEL="P20D WTR AMT GE 200,000 - RP"                format=f1.
      ER68014    LABEL="P20E WTR AMT GE 5,000 - RP"                  format=f1.
      ER68015    LABEL="P20A HOW FUNDS INVESTED - RP"                format=f1.
      ER68016    LABEL="P22 CKPT: TYPE PENSION - RP"                 format=f1.
      ER68017    LABEL="P22A AGE ELIGIBLE FOR FULL PNSN (YRS)-RP"    format=f3.
      ER68018    LABEL="P22B AGE ELIGIBLE FOR FULL PNSN (MOS)-RP"    format=f2.
      ER68019    LABEL="P22C AGE ELIGIBLE FOR ANY PNSN (YRS)-RP"     format=f3.
      ER68020    LABEL="P22D AGE ELIGIBLE FOR ANY PNSN (MOS)-RP"     format=f2.
      ER68021    LABEL="P32 AGE EXPECT RECEIVE BENEFITS-RP"          format=f3.
      ER68022    LABEL="P34CKPT RP 40 YEARS OLD PLUS"                format=f1.
      ER68023    LABEL="P34 ESTIMATED BENEFIT AMT"                   format=f7.
      ER68024    LABEL="P34 ESTIMATED BENEFIT PER"                   format=f1.
      ER68025    LABEL="P34 ESTIMATED BENEFIT PCT"                   format=f5.1
      ER68026    LABEL="P34F WTR GE 40% OF PAY - RP"                 format=f1.
      ER68027    LABEL="P34G WTR GE 60% OF PAY - RP"                 format=f1.
      ER68028    LABEL="P34H WTR GE 80% OF PAY - RP"                 format=f1.
      ER68029    LABEL="P34J WTR GE 20% OF PAY - RP"                 format=f1.
      ER68030    LABEL="P39 USUAL RETIREMNT AGE OF OTRS - RP"        format=f2.
      ER68031    LABEL="P39 USUAL # YRS OTRS RETIRE - RP"            format=f2.
      ER68032    LABEL="P40CKPT WTR AGE 40+ - RP"                    format=f1.
      ER68033    LABEL="P40 AGE PLAN STOP WORK - RP"                 format=f3.
      ER68034    LABEL="P40 IN HOW MANY YRS PLAN STOP WORK - RP"     format=f2.
      ER68035    LABEL="P42CKPT WTR WK/LAYOFF/SICK/LEAVE-RP"         format=f1.
      ER68036    LABEL="P42 WTR TAX-DEFER PLAN - RP"                 format=f1.
      ER68037    LABEL="P43 WTR EMPLYR CONTRIB - RP"                 format=f1.
      ER68038    LABEL="P44 AMT EMPLYR CONTRIB - RP"                 format=f7.
      ER68039    LABEL="P44 EMPLYR CONTRIB PER - RP"                 format=f1.
      ER68040    LABEL="P44 PCT EMPLYR CONTRIB OF PAY - RP"          format=f4.1
      ER68041    LABEL="P44B PCT EMP % OF EMPLOYEE CONTRIB-RP"       format=f5.1
      ER68042    LABEL="P45 WTR PNSN W/PREV EMPLYR - RP"             format=f1.
      ER68043    LABEL="P45A NUMBER OF PNSN W/PREV EMPLYR-RP"        format=f1.
      ER68044    LABEL="P46 TYPE PREV PENSION-#1 - RP"               format=f1.
      ER68045    LABEL="P47 ACCT AMT WHEN LEFT PREV EMP-#1 - RP"     format=f8.
      ER68046    LABEL="P47B WTR AMT GE 20,000-#1 - RP"              format=f1.
      ER68047    LABEL="P47C WTR AMT GE 50,000-#1 - RP"              format=f1.
      ER68048    LABEL="P47D WTR AMT GE 150,000-#1 - RP"             format=f1.
      ER68049    LABEL="P47E WTR AMT GE 5,000-#1 - RP"               format=f1.
      ER68050    LABEL="P48 WHAT DID W/PREV PNSN-#1 - RP"            format=f1.
      ER68051    LABEL="P49 AMT NOW PREV PNSN ACCT-#1 - RP"          format=f8.
      ER68052    LABEL="P49B WTR AMT GE 50,000-#1 - RP"              format=f1.
      ER68053    LABEL="P49C WTR AMT GE 100,000-#1 - RP"             format=f1.
      ER68054    LABEL="P49D WTR AMT GE 200,000-#1 - RP"             format=f1.
      ER68055    LABEL="P49E WTR AMT GE 20,000-#1 - RP"              format=f1.
      ER68056    LABEL="P50 AGE REC IF ANNUITY-#1 - RP"              format=f2.
      ER68057    LABEL="P51 AMT PREV ANNUITY-#1 - RP"                format=f7.
      ER68058    LABEL="P51 PREV ANNUITY PER-#1 - RP"                format=f1.
      ER68059    LABEL="P51B WTR AMT GE 400 PER MONTH-#1 - RP"       format=f1.
      ER68060    LABEL="P51C WTR AMT GE 1,200 PER MONTH-#1 - RP"     format=f1.
      ER68061    LABEL="P51D WTR AMT GE 1,600 PER MONTH-#1 - RP"     format=f1.
      ER68062    LABEL="P51E WTR AMT GE 200 PER MONTH-#1 - RP"       format=f1.
      ER68063    LABEL="P52 STATUS PREV PNSN MEN1-#1 - RP"           format=f1.
      ER68064    LABEL="P52 STATUS PREV PNSN MEN2-#1 - RP"           format=f1.
      ER68065    LABEL="P52 STATUS PREV PNSN MEN3-#1 - RP"           format=f1.
      ER68066    LABEL="P52 STATUS PREV PNSN MEN4-#1 - RP"           format=f1.
      ER68067    LABEL="P52 STATUS PREV PNSN MEN5-#1 - RP"           format=f1.
      ER68068    LABEL="P52 STATUS PREV PNSN MEN6-#1 - RP"           format=f1.
      ER68069    LABEL="P53 YR REC PREV PNSN-#1 - RP"                format=f4.
      ER68070    LABEL="P54 PREV PNSN BENEFIT AMT-#1 - RP"           format=f7.
      ER68071    LABEL="P54 BENEFIT PER-#1 - RP"                     format=f1.
      ER68072    LABEL="P54B WTR AMT GE 400 PER MONTH-#1 - RP"       format=f1.
      ER68073    LABEL="P54C WTR AMT GE 1,200 PER MONTH-#1 - RP"     format=f1.
      ER68074    LABEL="P54D WTR AMT GE 1,600 PER MONTH-#1 - RP"     format=f1.
      ER68075    LABEL="P54E WTR AMT GE 200 PER MONTH-#1 - RP"       format=f1.
      ER68076    LABEL="P55 WTR BENEFITS COLA-#1 - RP"               format=f1.
      ER68077    LABEL="P56 WTR BENEFITS EVER COLA-#1 - RP"          format=f1.
      ER68078    LABEL="P57 PREV PNSN CASH SETTLEMNT AMT-#1 - RP"    format=f7.
      ER68079    LABEL="P57B WTR AMT GE 6,000-#1 - RP"               format=f1.
      ER68080    LABEL="P57C WTR AMT GE 60,000-#1 - RP"              format=f1.
      ER68081    LABEL="P57D WTR AMT GE 250,000-#1 - RP"             format=f1.
      ER68082    LABEL="P57E WTR AMT GE 2,000-#1 - RP"               format=f1.
      ER68083    LABEL="P58 WHAT DID W/CASH MEN1-#1 - RP"            format=f1.
      ER68084    LABEL="P58 WHAT DID W/CASH MEN2-#1 - RP"            format=f1.
      ER68085    LABEL="P58 WHAT DID W/CASH MEN3-#1 - RP"            format=f1.
      ER68086    LABEL="P58 WHAT DID W/CASH MEN4-#1 - RP"            format=f1.
      ER68087    LABEL="P58 WHAT DID W/CASH MEN5-#1 - RP"            format=f1.
      ER68088    LABEL="P58 WHAT DID W/CASH MEN6-#1 - RP"            format=f1.
      ER68089    LABEL="P59 PREV PNSN IRA AMT-#1 - RP"               format=f7.
      ER68090    LABEL="P59B WTR AMT GE 6,000-#1 - RP"               format=f1.
      ER68091    LABEL="P59C WTR AMT GE 60,000-#1 - RP"              format=f1.
      ER68092    LABEL="P59D WTR AMT GE 250,000-#1 - RP"             format=f1.
      ER68093    LABEL="P59E WTR AMT GE 2,000-#1 - RP"               format=f1.
      ER68094    LABEL="P60 # YRS IN PREV PLAN-#1 - RP"              format=f2.
      ER68095    LABEL="P61 AGE EXPECT REC PREV PNSN-#1 - RP"        format=f2.
      ER68096    LABEL="P62 AMT EXPECT REC PREV PNSN-#1 - RP"        format=f6.
      ER68097    LABEL="P62 PREV PNSN PER-#1 - RP"                   format=f1.
      ER68098    LABEL="P62 PCT EXPECT REC PREV PNSN-#1 - RP"        format=f5.1
      ER68099    LABEL="P62F WTR GE 40% OF PAY #1 - RP"              format=f1.
      ER68100    LABEL="P62G WTR GE 60% OF PAY #1 - RP"              format=f1.
      ER68101    LABEL="P62H WTR GE 80% OF PAY #1 - RP"              format=f1.
      ER68102    LABEL="P62J WTR GE 20% OF PAY #1 - RP"              format=f1.
      ER68103    LABEL="P62K PAY WHEN LEFT JOB #1 -RP"               format=f10.2
      ER68104    LABEL="P62K PER WHEN LEFT JOB #1 -RP"               format=f1.
      ER68105    LABEL="P63 ACCT AMT WHEN LEFT PREV EMP-#1 - RP"     format=f7.
      ER68106    LABEL="P63B WTR AMT GE 20,000-#1 - RP"              format=f1.
      ER68107    LABEL="P63C WTR AMT GE 50,000-#1 - RP"              format=f1.
      ER68108    LABEL="P63D WTR AMT GE 150,000-#1 - RP"             format=f1.
      ER68109    LABEL="P63E WTR AMT GE 5,000-#1 - RP"               format=f1.
      ER68110    LABEL="P64 WHAT DID W/PREV PNSN-#1 - RP"            format=f1.
      ER68111    LABEL="P65 ACCT AMT PREV PNSN NOW-#1 - RP"          format=f8.
      ER68112    LABEL="P65B WTR AMT GE 50,000-#1 - RP"              format=f1.
      ER68113    LABEL="P65C WTR AMT GE 100,000-#1 - RP"             format=f1.
      ER68114    LABEL="P65D WTR AMT GE 200,000-#1 - RP"             format=f1.
      ER68115    LABEL="P65E WTR AMT GE 20,000-#1 - RP"              format=f1.
      ER68116    LABEL="P66 AGE BEGAN REC ANNUITY-#1 - RP"           format=f2.
      ER68117    LABEL="P67 AMT PREV ANNUITY-#1 - RP"                format=f7.
      ER68118    LABEL="P67 PREV ANNUITY PER-#1 - RP"                format=f1.
      ER68119    LABEL="P67B WTR AMT GE 400 PER MONTH-#1 - RP"       format=f1.
      ER68120    LABEL="P67C WTR AMT GE 1,200 PER MONTH-#1 - RP"     format=f1.
      ER68121    LABEL="P67D WTR AMT GE 1,600 PER MONTH-#1 - RP"     format=f1.
      ER68122    LABEL="P67E WTR AMT GE 200 PER MONTH-#1 - RP"       format=f1.
      ER68123    LABEL="P69 WTR SECOND PREV PENSION - RP"            format=f1.
      ER68124    LABEL="P46 TYPE PREV PENSION-#2 - RP"               format=f1.
      ER68125    LABEL="P47 ACCT AMT WHEN LEFT PREV EMP-#2 - RP"     format=f8.
      ER68126    LABEL="P47B WTR AMT GE 20,000-#2 - RP"              format=f1.
      ER68127    LABEL="P47C WTR AMT GE 50,000-#2 - RP"              format=f1.
      ER68128    LABEL="P47D WTR AMT GE 150,000-#2 - RP"             format=f1.
      ER68129    LABEL="P47E WTR AMT GE 5,000-#2 - RP"               format=f1.
      ER68130    LABEL="P48 WHAT DID W/PREV PNSN-#2 - RP"            format=f1.
      ER68131    LABEL="P49 AMT NOW PREV PNSN ACCT-#2 - RP"          format=f8.
      ER68132    LABEL="P49B WTR AMT GE 50,000-#2 - RP"              format=f1.
      ER68133    LABEL="P49C WTR AMT GE 100,000-#2 - RP"             format=f1.
      ER68134    LABEL="P49D WTR AMT GE 200,000-#2 - RP"             format=f1.
      ER68135    LABEL="P49E WTR AMT GE 20,000-#2 - RP"              format=f1.
      ER68136    LABEL="P50 AGE REC IF ANNUITY-#2 - RP"              format=f2.
      ER68137    LABEL="P51 AMT PREV ANNUITY-#2 - RP"                format=f7.
      ER68138    LABEL="P51 PREV ANNUITY PER-#2 - RP"                format=f1.
      ER68139    LABEL="P51B WTR AMT GE 400 PER MONTH-#2 - RP"       format=f1.
      ER68140    LABEL="P51C WTR AMT GE 1,200 PER MONTH-#2 - RP"     format=f1.
      ER68141    LABEL="P51D WTR AMT GE 1,600 PER MONTH-#2 - RP"     format=f1.
      ER68142    LABEL="P51E WTR AMT GE 200 PER MONTH-#2 - RP"       format=f1.
      ER68143    LABEL="P52 STATUS PREV PNSN MEN1-#2 - RP"           format=f1.
      ER68144    LABEL="P52 STATUS PREV PNSN MEN2-#2 - RP"           format=f1.
      ER68145    LABEL="P52 STATUS PREV PNSN MEN3-#2 - RP"           format=f1.
      ER68146    LABEL="P52 STATUS PREV PNSN MEN4-#2 - RP"           format=f1.
      ER68147    LABEL="P52 STATUS PREV PNSN MEN5-#2 - RP"           format=f1.
      ER68148    LABEL="P52 STATUS PREV PNSN MEN6-#2 - RP"           format=f1.
      ER68149    LABEL="P53 YR REC PREV PNSN-#2 - RP"                format=f4.
      ER68150    LABEL="P54 PREV PNSN BENEFIT AMT-#2 - RP"           format=f7.
      ER68151    LABEL="P54 BENEFIT PER-#2 - RP"                     format=f1.
      ER68152    LABEL="P54B WTR AMT GE 400 PER MONTH-#2 - RP"       format=f1.
      ER68153    LABEL="P54C WTR AMT GE 1,200 PER MONTH-#2 - RP"     format=f1.
      ER68154    LABEL="P54D WTR AMT GE 1,600 PER MONTH-#2 - RP"     format=f1.
      ER68155    LABEL="P54E WTR AMT GE 200 PER MONTH-#2 - RP"       format=f1.
      ER68156    LABEL="P55 WTR BENEFITS COLA-#2 - RP"               format=f1.
      ER68157    LABEL="P56 WTR BENEFITS EVER COLA-#2 - RP"          format=f1.
      ER68158    LABEL="P57 PREV PNSN CASH SETTLEMNT AMT-#2 - RP"    format=f7.
      ER68159    LABEL="P57B WTR AMT GE 6,000-#2 - RP"               format=f1.
      ER68160    LABEL="P57C WTR AMT GE 60,000-#2 - RP"              format=f1.
      ER68161    LABEL="P57D WTR AMT GE 250,000-#2 - RP"             format=f1.
      ER68162    LABEL="P57E WTR AMT GE 2,000-#2 - RP"               format=f1.
      ER68163    LABEL="P58 WHAT DID W/CASH MEN1-#2 - RP"            format=f1.
      ER68164    LABEL="P58 WHAT DID W/CASH MEN2-#2 - RP"            format=f1.
      ER68165    LABEL="P58 WHAT DID W/CASH MEN3-#2 - RP"            format=f1.
      ER68166    LABEL="P58 WHAT DID W/CASH MEN4-#2 - RP"            format=f1.
      ER68167    LABEL="P58 WHAT DID W/CASH MEN5-#2 - RP"            format=f1.
      ER68168    LABEL="P58 WHAT DID W/CASH MEN6-#2 - RP"            format=f1.
      ER68169    LABEL="P59 PREV PNSN IRA AMT-#2 - RP"               format=f7.
      ER68170    LABEL="P59B WTR AMT GE 6,000-#2 - RP"               format=f1.
      ER68171    LABEL="P59C WTR AMT GE 60,000-#2 - RP"              format=f1.
      ER68172    LABEL="P59D WTR AMT GE 250,000-#2 - RP"             format=f1.
      ER68173    LABEL="P59E WTR AMT GE 2,000-#2 - RP"               format=f1.
      ER68174    LABEL="P60 # YRS IN PREV PLAN-#2 - RP"              format=f2.
      ER68175    LABEL="P61 AGE EXPECT REC PREV PNSN-#2 - RP"        format=f2.
      ER68176    LABEL="P62 AMT EXPECT REC PREV PNSN-#2 - RP"        format=f6.
      ER68177    LABEL="P62 PREV PNSN PER-#2 - RP"                   format=f1.
      ER68178    LABEL="P62 PCT EXPECT REC PREV PNSN-#2 - RP"        format=f5.1
      ER68179    LABEL="P62F WTR GE 40% OF PAY #2 - RP"              format=f1.
      ER68180    LABEL="P62G WTR GE 60% OF PAY #2 - RP"              format=f1.
      ER68181    LABEL="P62H WTR GE 80% OF PAY #2 - RP"              format=f1.
      ER68182    LABEL="P62J WTR GE 20% OF PAY #2 - RP"              format=f1.
      ER68183    LABEL="P62K PAY WHEN LEFT JOB #2 -RP"               format=f10.2
      ER68184    LABEL="P62K PER WHEN LEFT JOB #2 -RP"               format=f1.
      ER68185    LABEL="P63 ACCT AMT WHEN LEFT PREV EMP-#2 - RP"     format=f7.
      ER68186    LABEL="P63B WTR AMT GE 20,000-#2 - RP"              format=f1.
      ER68187    LABEL="P63C WTR AMT GE 50,000-#2 - RP"              format=f1.
      ER68188    LABEL="P63D WTR AMT GE 150,000-#2 - RP"             format=f1.
      ER68189    LABEL="P63E WTR AMT GE 5,000-#2 - RP"               format=f1.
      ER68190    LABEL="P64 WHAT DID W/PREV PNSN-#2 - RP"            format=f1.
      ER68191    LABEL="P65 ACCT AMT PREV PNSN NOW-#2 - RP"          format=f8.
      ER68192    LABEL="P65B WTR AMT GE 50,000-#2 - RP"              format=f1.
      ER68193    LABEL="P65C WTR AMT GE 100,000-#2 - RP"             format=f1.
      ER68194    LABEL="P65D WTR AMT GE 200,000-#2 - RP"             format=f1.
      ER68195    LABEL="P65E WTR AMT GE 20,000-#2 - RP"              format=f1.
      ER68196    LABEL="P66 AGE BEGAN REC ANNUITY-#2 - RP"           format=f2.
      ER68197    LABEL="P67 AMT PREV ANNUITY-#2 - RP"                format=f7.
      ER68198    LABEL="P67 PREV ANNUITY PER-#2 - RP"                format=f1.
      ER68199    LABEL="P67B WTR AMT GE 400 PER MONTH-#2 - RP"       format=f1.
      ER68200    LABEL="P67C WTR AMT GE 1,200 PER MONTH-#2 - RP"     format=f1.
      ER68201    LABEL="P67D WTR AMT GE 1,600 PER MONTH-#2 - RP"     format=f1.
      ER68202    LABEL="P67E WTR AMT GE 200 PER MONTH-#2 - RP"       format=f1.
      ER68203    LABEL="P0 WTR WORKING NOW - SP"                     format=f1.
      ER68204    LABEL="P1 WTR PNSN AT CURR JOB - SP"                format=f1.
      ER68205    LABEL="P1A WTR ELIGIBLE FOR PLAN - SP"              format=f1.
      ER68206    LABEL="P6 # YRS IN PENSION PLAN - SP"               format=f2.
      ER68207    LABEL="P6 YR JOINED PENSION PLAN - SP"              format=f4.
      ER68208    LABEL="P7 WTR EVER ELIG FOR PLAN - SP"              format=f1.
      ER68209    LABEL="P6CKPT WTR SAME CMJ/PP6YRS-SP"               format=f1.
      ER68210    LABEL="P11 WTR CONTRIB TO PENSION - SP"             format=f1.
      ER68211    LABEL="P12 WTR CONTRIB REQUIRED - SP"               format=f1.
      ER68212    LABEL="P13 REQUIRED AMT - SP"                       format=f7.
      ER68213    LABEL="P13 REQUIRED AMT PER - SP"                   format=f1.
      ER68214    LABEL="P13 REQUIRED PCT - SP"                       format=f4.1
      ER68215    LABEL="P14 WTR VOLUNTARY CONTRIB - SP"              format=f1.
      ER68216    LABEL="P15 VOLUNTARY AMT - SP"                      format=f7.
      ER68217    LABEL="P15 VOLUNTARY AMT PER - SP"                  format=f1.
      ER68218    LABEL="P15 VOLUNTARY PCT - SP"                      format=f4.1
      ER68219    LABEL="P16 HOW BENEFIT FIGURED - SP"                format=f1.
      ER68220    LABEL="P17 WTR EMPLYR CONTRIB - SP"                 format=f1.
      ER68221    LABEL="P18 AMT EMPLYR CONTRIB - SP"                 format=f7.
      ER68222    LABEL="P18 EMPLYR AMT PER - SP"                     format=f1.
      ER68223    LABEL="P18 PCT EMPLYR CONTRIB - SP"                 format=f4.1
      ER68224    LABEL="P18B PCT EMP % OF EMPLOYEE CONTRIB-SP"       format=f5.1
      ER68225    LABEL="P19CKPT WTR AGE 40+ - SP"                    format=f1.
      ER68226    LABEL="P19 AGE PENSION INCL EMPLYR CONTRIB - SP"    format=f3.
      ER68227    LABEL="P20 AMT IN PENSION ACCT NOW - SP"            format=f9.
      ER68228    LABEL="P20B WTR AMT GE 25,000 - SP"                 format=f1.
      ER68229    LABEL="P20C WTR AMT GE 75,000 - SP"                 format=f1.
      ER68230    LABEL="P20D WTR AMT GE 200,000 - SP"                format=f1.
      ER68231    LABEL="P20E WTR AMT GE 5,000 - SP"                  format=f1.
      ER68232    LABEL="P20A HOW FUNDS INVESTED - SP"                format=f1.
      ER68233    LABEL="P22 CKPT: TYPE PENSION - SP"                 format=f1.
      ER68234    LABEL="P22A AGE ELIGIBLE FOR FULL PNSN (YRS)-SP"    format=f3.
      ER68235    LABEL="P22B AGE ELIGIBLE FOR FULL PNSN (MOS)-SP"    format=f2.
      ER68236    LABEL="P22C AGE ELIGIBLE FOR ANY PNSN (YRS)-SP"     format=f3.
      ER68237    LABEL="P22D AGE ELIGIBLE FOR ANY PNSN (MOS)-SP"     format=f2.
      ER68238    LABEL="P32 AGE EXPECT RECEIVE BENEFITS-SP"          format=f3.
      ER68239    LABEL="P34CKPT SP 40 YEARS OLD PLUS"                format=f1.
      ER68240    LABEL="P34 ESTIMATED BENEFIT AMT - SP"              format=f7.
      ER68241    LABEL="P34 ESTIMATED BENEFIT PER - SP"              format=f1.
      ER68242    LABEL="P34 ESTIMATED BENEFIT PCT - SP"              format=f5.1
      ER68243    LABEL="P34F WTR GE 40% OF PAY - SP"                 format=f1.
      ER68244    LABEL="P34G WTR GE 60% OF PAY - SP"                 format=f1.
      ER68245    LABEL="P34H WTR GE 80% OF PAY - SP"                 format=f1.
      ER68246    LABEL="P34J WTR GE 20% OF PAY - SP"                 format=f1.
      ER68247    LABEL="P39 USUAL RETIREMNT AGE OF OTRS - SP"        format=f2.
      ER68248    LABEL="P39 USUAL # YRS OTRS RETIRE - SP"            format=f2.
      ER68249    LABEL="P40CKPT WTR AGE 40+ - SP"                    format=f1.
      ER68250    LABEL="P40 AGE PLAN STOP WORK - SP"                 format=f3.
      ER68251    LABEL="P40 IN HOW MANY YRS PLAN STOP WORK - SP"     format=f2.
      ER68252    LABEL="P42CKPT WTR WK/LAYOFF/SICK/LEAVE-SP"         format=f1.
      ER68253    LABEL="P42 WTR TAX-DEFER PLAN - SP"                 format=f1.
      ER68254    LABEL="P43 WTR EMPLYR CONTRIB - SP"                 format=f1.
      ER68255    LABEL="P44 AMT EMPLYR CONTRIB - SP"                 format=f7.
      ER68256    LABEL="P44 EMPLYR CONTRIB PER - SP"                 format=f1.
      ER68257    LABEL="P44 PCT EMPLYR CONTRIB OF PAY - SP"          format=f4.1
      ER68258    LABEL="P44B PCT EMP % OF EMPLOYEE CONTRIB-SP"       format=f5.1
      ER68259    LABEL="P45 WTR PNSN W/PREV EMPLYR - SP"             format=f1.
      ER68260    LABEL="P45A NUMBER OF PNSN W/PREV EMPLYR-SP"        format=f1.
      ER68261    LABEL="P46 TYPE PREV PENSION-#1 - SP"               format=f1.
      ER68262    LABEL="P47 ACCT AMT WHEN LEFT PREV EMP-#1 - SP"     format=f8.
      ER68263    LABEL="P47B WTR AMT GE 20,000-#1 - SP"              format=f1.
      ER68264    LABEL="P47C WTR AMT GE 50,000-#1 - SP"              format=f1.
      ER68265    LABEL="P47D WTR AMT GE 150,000-#1 - SP"             format=f1.
      ER68266    LABEL="P47E WTR AMT GE 5,000-#1 - SP"               format=f1.
      ER68267    LABEL="P48 WHAT DID W/PREV PNSN-#1 - SP"            format=f1.
      ER68268    LABEL="P49 AMT NOW PREV PNSN ACCT-#1 - SP"          format=f8.
      ER68269    LABEL="P49B WTR AMT GE 50,000-#1 - SP"              format=f1.
      ER68270    LABEL="P49C WTR AMT GE 100,000-#1 - SP"             format=f1.
      ER68271    LABEL="P49D WTR AMT GE 200,000-#1 - SP"             format=f1.
      ER68272    LABEL="P49E WTR AMT GE 20,000-#1 - SP"              format=f1.
      ER68273    LABEL="P50 AGE REC IF ANNUITY-#1 - SP"              format=f2.
      ER68274    LABEL="P51 AMT PREV ANNUITY-#1 - SP"                format=f7.
      ER68275    LABEL="P51 PREV ANNUITY PER-#1 - SP"                format=f1.
      ER68276    LABEL="P51B WTR AMT GE 400 PER MONTH-#1 - SP"       format=f1.
      ER68277    LABEL="P51C WTR AMT GE 1,200 PER MONTH-#1 - SP"     format=f1.
      ER68278    LABEL="P51D WTR AMT GE 1,600 PER MONTH-#1 - SP"     format=f1.
      ER68279    LABEL="P51E WTR AMT GE 200 PER MONTH-#1 - SP"       format=f1.
      ER68280    LABEL="P52 STATUS PREV PNSN MEN1-#1 - SP"           format=f1.
      ER68281    LABEL="P52 STATUS PREV PNSN MEN2-#1 - SP"           format=f1.
      ER68282    LABEL="P52 STATUS PREV PNSN MEN3-#1 - SP"           format=f1.
      ER68283    LABEL="P52 STATUS PREV PNSN MEN4-#1 - SP"           format=f1.
      ER68284    LABEL="P52 STATUS PREV PNSN MEN5-#1 - SP"           format=f1.
      ER68285    LABEL="P52 STATUS PREV PNSN MEN6-#1 - SP"           format=f1.
      ER68286    LABEL="P53 YR REC PREV PNSN-#1 - SP"                format=f4.
      ER68287    LABEL="P54 PREV PNSN BENEFIT AMT-#1 - SP"           format=f7.
      ER68288    LABEL="P54 BENEFIT PER-#1 - SP"                     format=f1.
      ER68289    LABEL="P54B WTR AMT GE 400 PER MONTH-#1 - SP"       format=f1.
      ER68290    LABEL="P54C WTR AMT GE 1,200 PER MONTH-#1 - SP"     format=f1.
      ER68291    LABEL="P54D WTR AMT GE 1,600 PER MONTH-#1 - SP"     format=f1.
      ER68292    LABEL="P54E WTR AMT GE 200 PER MONTH-#1 - SP"       format=f1.
      ER68293    LABEL="P55 WTR BENEFITS COLA-#1 - SP"               format=f1.
      ER68294    LABEL="P56 WTR BENEFITS EVER COLA-#1 - SP"          format=f1.
      ER68295    LABEL="P57 PREV PNSN CASH SETTLEMNT AMT-#1 - SP"    format=f7.
      ER68296    LABEL="P57B WTR AMT GE 6,000-#1 - SP"               format=f1.
      ER68297    LABEL="P57C WTR AMT GE 60,000-#1 - SP"              format=f1.
      ER68298    LABEL="P57D WTR AMT GE 250,000-#1 - SP"             format=f1.
      ER68299    LABEL="P57E WTR AMT GE 2,000-#1 - SP"               format=f1.
      ER68300    LABEL="P58 WHAT DID W/CASH MEN1-#1 - SP"            format=f1.
      ER68301    LABEL="P58 WHAT DID W/CASH MEN2-#1 - SP"            format=f1.
      ER68302    LABEL="P58 WHAT DID W/CASH MEN3-#1 - SP"            format=f1.
      ER68303    LABEL="P58 WHAT DID W/CASH MEN4-#1 - SP"            format=f1.
      ER68304    LABEL="P58 WHAT DID W/CASH MEN5-#1 - SP"            format=f1.
      ER68305    LABEL="P58 WHAT DID W/CASH MEN6-#1 - SP"            format=f1.
      ER68306    LABEL="P59 PREV PNSN IRA AMT-#1 - SP"               format=f7.
      ER68307    LABEL="P59B WTR AMT GE 6,000-#1 - SP"               format=f1.
      ER68308    LABEL="P59C WTR AMT GE 60,000-#1 - SP"              format=f1.
      ER68309    LABEL="P59D WTR AMT GE 250,000-#1 - SP"             format=f1.
      ER68310    LABEL="P59E WTR AMT GE 2,000-#1 - SP"               format=f1.
      ER68311    LABEL="P60 # YRS IN PREV PLAN-#1 - SP"              format=f2.
      ER68312    LABEL="P61 AGE EXPECT REC PREV PNSN-#1 - SP"        format=f2.
      ER68313    LABEL="P62 AMT EXPECT REC PREV PNSN-#1 - SP"        format=f6.
      ER68314    LABEL="P62 PREV PNSN PER-#1 - SP"                   format=f1.
      ER68315    LABEL="P62 PCT EXPECT REC PREV PNSN-#1 - SP"        format=f5.1
      ER68316    LABEL="P62F WTR GE 40% OF PAY #1 - SP"              format=f1.
      ER68317    LABEL="P62G WTR GE 60% OF PAY #1 - SP"              format=f1.
      ER68318    LABEL="P62H WTR GE 80% OF PAY #1 - SP"              format=f1.
      ER68319    LABEL="P62J WTR GE 20% OF PAY #1 - SP"              format=f1.
      ER68320    LABEL="P62K PAY WHEN LEFT JOB #1 -SP"               format=f10.2
      ER68321    LABEL="P62K PER WHEN LEFT JOB #1 -SP"               format=f1.
      ER68322    LABEL="P63 ACCT AMT WHEN LEFT PREV EMP-#1 - SP"     format=f7.
      ER68323    LABEL="P63B WTR AMT GE 20,000-#1 - SP"              format=f1.
      ER68324    LABEL="P63C WTR AMT GE 50,000-#1 - SP"              format=f1.
      ER68325    LABEL="P63D WTR AMT GE 150,000-#1 - SP"             format=f1.
      ER68326    LABEL="P63E WTR AMT GE 5,000-#1 - SP"               format=f1.
      ER68327    LABEL="P64 WHAT DID W/PREV PNSN-#1 - SP"            format=f1.
      ER68328    LABEL="P65 ACCT AMT PREV PNSN NOW-#1 - SP"          format=f8.
      ER68329    LABEL="P65B WTR AMT GE 50,000-#1 - SP"              format=f1.
      ER68330    LABEL="P65C WTR AMT GE 100,000-#1 - SP"             format=f1.
      ER68331    LABEL="P65D WTR AMT GE 200,000-#1 - SP"             format=f1.
      ER68332    LABEL="P65E WTR AMT GE 20,000-#1 - SP"              format=f1.
      ER68333    LABEL="P66 AGE BEGAN REC ANNUITY-#1 - SP"           format=f2.
      ER68334    LABEL="P67 AMT PREV ANNUITY-#1 - SP"                format=f7.
      ER68335    LABEL="P67 PREV ANNUITY PER-#1 - SP"                format=f1.
      ER68336    LABEL="P67B WTR AMT GE 400 PER MONTH-#1 - SP"       format=f1.
      ER68337    LABEL="P67C WTR AMT GE 1,200 PER MONTH-#1 - SP"     format=f1.
      ER68338    LABEL="P67D WTR AMT GE 1,600 PER MONTH-#1 - SP"     format=f1.
      ER68339    LABEL="P67E WTR AMT GE 200 PER MONTH-#1 - SP"       format=f1.
      ER68340    LABEL="P69 WTR SECOND PREV PENSION - SP"            format=f1.
      ER68341    LABEL="P46 TYPE PREV PENSION-#2 - SP"               format=f1.
      ER68342    LABEL="P47 ACCT AMT WHEN LEFT PREV EMP-#2 - SP"     format=f8.
      ER68343    LABEL="P47B WTR AMT GE 20,000-#2 - SP"              format=f1.
      ER68344    LABEL="P47C WTR AMT GE 50,000-#2 - SP"              format=f1.
      ER68345    LABEL="P47D WTR AMT GE 150,000-#2 - SP"             format=f1.
      ER68346    LABEL="P47E WTR AMT GE 5,000-#2 - SP"               format=f1.
      ER68347    LABEL="P48 WHAT DID W/PREV PNSN-#2 - SP"            format=f1.
      ER68348    LABEL="P49 AMT NOW PREV PNSN ACCT-#2 - SP"          format=f8.
      ER68349    LABEL="P49B WTR AMT GE 50,000-#2 - SP"              format=f1.
      ER68350    LABEL="P49C WTR AMT GE 100,000-#2 - SP"             format=f1.
      ER68351    LABEL="P49D WTR AMT GE 200,000-#2 - SP"             format=f1.
      ER68352    LABEL="P49E WTR AMT GE 20,000-#2 - SP"              format=f1.
      ER68353    LABEL="P50 AGE REC IF ANNUITY-#2 - SP"              format=f2.
      ER68354    LABEL="P51 AMT PREV ANNUITY-#2 - SP"                format=f7.
      ER68355    LABEL="P51 PREV ANNUITY PER-#2 - SP"                format=f1.
      ER68356    LABEL="P51B WTR AMT GE 400 PER MONTH-#2 - SP"       format=f1.
      ER68357    LABEL="P51C WTR AMT GE 1,200 PER MONTH-#2 - SP"     format=f1.
      ER68358    LABEL="P51D WTR AMT GE 1,600 PER MONTH-#2 - SP"     format=f1.
      ER68359    LABEL="P51E WTR AMT GE 200 PER MONTH-#2 - SP"       format=f1.
      ER68360    LABEL="P52 STATUS PREV PNSN MEN1-#2 - SP"           format=f1.
      ER68361    LABEL="P52 STATUS PREV PNSN MEN2-#2 - SP"           format=f1.
      ER68362    LABEL="P52 STATUS PREV PNSN MEN3-#2 - SP"           format=f1.
      ER68363    LABEL="P52 STATUS PREV PNSN MEN4-#2 - SP"           format=f1.
      ER68364    LABEL="P52 STATUS PREV PNSN MEN5-#2 - SP"           format=f1.
      ER68365    LABEL="P52 STATUS PREV PNSN MEN6-#2 - SP"           format=f1.
      ER68366    LABEL="P53 YR REC PREV PNSN-#2 - SP"                format=f4.
      ER68367    LABEL="P54 PREV PNSN BENEFIT AMT-#2 - SP"           format=f7.
      ER68368    LABEL="P54 BENEFIT PER-#2 - SP"                     format=f1.
      ER68369    LABEL="P54B WTR AMT GE 400 PER MONTH-#2 - SP"       format=f1.
      ER68370    LABEL="P54C WTR AMT GE 1,200 PER MONTH-#2 - SP"     format=f1.
      ER68371    LABEL="P54D WTR AMT GE 1,600 PER MONTH-#2 - SP"     format=f1.
      ER68372    LABEL="P54E WTR AMT GE 200 PER MONTH-#2 - SP"       format=f1.
      ER68373    LABEL="P55 WTR BENEFITS COLA-#2 - SP"               format=f1.
      ER68374    LABEL="P56 WTR BENEFITS EVER COLA-#2 - SP"          format=f1.
      ER68375    LABEL="P57 PREV PNSN CASH SETTLEMNT AMT-#2 - SP"    format=f7.
      ER68376    LABEL="P57B WTR AMT GE 6,000-#2 - SP"               format=f1.
      ER68377    LABEL="P57C WTR AMT GE 60,000-#2 - SP"              format=f1.
      ER68378    LABEL="P57D WTR AMT GE 250,000-#2 - SP"             format=f1.
      ER68379    LABEL="P57E WTR AMT GE 2,000-#2 - SP"               format=f1.
      ER68380    LABEL="P58 WHAT DID W/CASH MEN1-#2 - SP"            format=f1.
      ER68381    LABEL="P58 WHAT DID W/CASH MEN2-#2 - SP"            format=f1.
      ER68382    LABEL="P58 WHAT DID W/CASH MEN3-#2 - SP"            format=f1.
      ER68383    LABEL="P58 WHAT DID W/CASH MEN4-#2 - SP"            format=f1.
      ER68384    LABEL="P58 WHAT DID W/CASH MEN5-#2 - SP"            format=f1.
      ER68385    LABEL="P58 WHAT DID W/CASH MEN6-#2 - SP"            format=f1.
      ER68386    LABEL="P59 PREV PNSN IRA AMT-#2 - SP"               format=f7.
      ER68387    LABEL="P59B WTR AMT GE 6,000-#2 - SP"               format=f1.
      ER68388    LABEL="P59C WTR AMT GE 60,000-#2 - SP"              format=f1.
      ER68389    LABEL="P59D WTR AMT GE 250,000-#2 - SP"             format=f1.
      ER68390    LABEL="P59E WTR AMT GE 2,000-#2 - SP"               format=f1.
      ER68391    LABEL="P60 # YRS IN PREV PLAN-#2 - SP"              format=f2.
      ER68392    LABEL="P61 AGE EXPECT REC PREV PNSN-#2 - SP"        format=f2.
      ER68393    LABEL="P62 AMT EXPECT REC PREV PNSN-#2 - SP"        format=f6.
      ER68394    LABEL="P62 PREV PNSN PER-#2 - SP"                   format=f1.
      ER68395    LABEL="P62 PCT EXPECT REC PREV PNSN-#2 - SP"        format=f5.1
      ER68396    LABEL="P62F WTR GE 40% OF PAY #2 - SP"              format=f1.
      ER68397    LABEL="P62G WTR GE 60% OF PAY #2 - SP"              format=f1.
      ER68398    LABEL="P62H WTR GE 80% OF PAY #2 - SP"              format=f1.
      ER68399    LABEL="P62J WTR GE 20% OF PAY #2 - SP"              format=f1.
      ER68400    LABEL="P62K PAY WHEN LEFT JOB #2 -SP"               format=f10.2
      ER68401    LABEL="P62K PER WHEN LEFT JOB #2 -SP"               format=f1.
      ER68402    LABEL="P63 ACCT AMT WHEN LEFT PREV EMP-#2 - SP"     format=f7.
      ER68403    LABEL="P63B WTR AMT GE 20,000-#2 - SP"              format=f1.
      ER68404    LABEL="P63C WTR AMT GE 50,000-#2 - SP"              format=f1.
      ER68405    LABEL="P63D WTR AMT GE 150,000-#2 - SP"             format=f1.
      ER68406    LABEL="P63E WTR AMT GE 5,000-#2 - SP"               format=f1.
      ER68407    LABEL="P64 WHAT DID W/PREV PNSN-#2 - SP"            format=f1.
      ER68408    LABEL="P65 ACCT AMT PREV PNSN NOW-#2 - SP"          format=f8.
      ER68409    LABEL="P65B WTR AMT GE 50,000-#2 - SP"              format=f1.
      ER68410    LABEL="P65C WTR AMT GE 100,000-#2 - SP"             format=f1.
      ER68411    LABEL="P65D WTR AMT GE 200,000-#2 - SP"             format=f1.
      ER68412    LABEL="P65E WTR AMT GE 20,000-#2 - SP"              format=f1.
      ER68413    LABEL="P66 AGE BEGAN REC ANNUITY-#2 - SP"           format=f2.
      ER68414    LABEL="P67 AMT PREV ANNUITY-#2 - SP"                format=f7.
      ER68415    LABEL="P67 PREV ANNUITY PER-#2 - SP"                format=f1.
      ER68416    LABEL="P67B WTR AMT GE 400 PER MONTH-#2 - SP"       format=f1.
      ER68417    LABEL="P67C WTR AMT GE 1,200 PER MONTH-#2 - SP"     format=f1.
      ER68418    LABEL="P67D WTR AMT GE 1,600 PER MONTH-#2 - SP"     format=f1.
      ER68419    LABEL="P67E WTR AMT GE 200 PER MONTH-#2 - SP"       format=f1.
      ER68420    LABEL="H1 HEALTH STATUS-RP"                         format=f1.
      ER68421    LABEL="H1A WTR HLTH BETTER/WORSE-RP"                format=f1.
      ER68422    LABEL="H1B WTR HEALTH BETTER-RP"                    format=f1.
      ER68423    LABEL="H1C WTR HEALTH WORSE-RP"                     format=f1.
      ER68424    LABEL="H2 WTR LIMIT TYPE/AMT WRK- REF PERSON"       format=f1.
      ER68425    LABEL="H3 WTR UNABLE TO DO SOME TYPES WORK-RP"      format=f1.
      ER68426    LABEL="H4 WTR LIMIT AMT WRK CAN DO-RP"              format=f1.
      ER68427    LABEL="H5A WTR HAD STROKE-RP"                       format=f1.
      ER68428    LABEL="H5A WTR EDITED-RP"                           format=f1.
      ER68429    LABEL="H6A1 AGE AT FIRST STROKE-RP"                 format=f3.
      ER68430    LABEL="H6A2 WTR SECOND STROKE-RP"                   format=f1.
      ER68431    LABEL="H7A WTR STROKE LIMIT DAILY ACTIVITY-RP"      format=f1.
      ER68432    LABEL="H7A2 WTR TAKING MEDS FOR STROKE-RP"          format=f1.
      ER68433    LABEL="H5B WTR HEART ATTACK-RP"                     format=f1.
      ER68434    LABEL="H5B WTR EDITED-RP"                           format=f1.
      ER68435    LABEL="H6B1 AGE AT FIRST HEART ATTACK-RP"           format=f3.
      ER68436    LABEL="H6B2 WTR SECOND HEART ATTACK-RP"             format=f1.
      ER68437    LABEL="H7B WTR HEART ATTACK LIMIT ACTIVITY-RP"      format=f1.
      ER68438    LABEL="H7B2 WTR TAKING MEDS FOR HEART ATTACK-RP"    format=f1.
      ER68439    LABEL="H5C WTR HEART DISEASE-RP"                    format=f1.
      ER68440    LABEL="H5C WTR EDITED-RP"                           format=f1.
      ER68441    LABEL="H6C1 AGE FIRST HAD HEART DISEASE-RP"         format=f3.
      ER68442    LABEL="H7C WTR HRT DISEASE LIMIT ACTIVITY-RP"       format=f1.
      ER68443    LABEL="H7C2 WTR TAKING MEDS HEART DISEASE-RP"       format=f1.
      ER68444    LABEL="H5D WTR HYPERTENSION-RP"                     format=f1.
      ER68445    LABEL="H5D WTR EDITED-RP"                           format=f1.
      ER68446    LABEL="H6D1 AGE FIRST HAD HYPERTENSION-RP"          format=f3.
      ER68447    LABEL="H7D WTR HYPERTENSION LIMIT ACTIVITY-RP"      format=f1.
      ER68448    LABEL="H7D2 WTR TAKING MEDS FOR HYPERTENSION-RP"    format=f1.
      ER68449    LABEL="H5E WTR ASTHMA-RP"                           format=f1.
      ER68450    LABEL="H5E WTR EDITED-RP"                           format=f1.
      ER68451    LABEL="H6E1 AGE FIRST HAD ASTHMA-RP"                format=f3.
      ER68452    LABEL="H7E WTR ASTHMA LIMIT DAILY ACTIVITY-RP"      format=f1.
      ER68453    LABEL="H7E2 WTR TAKING MEDS FOR ASTHMA-RP"          format=f1.
      ER68454    LABEL="H5F WTR LUNG DISEASE-RP"                     format=f1.
      ER68455    LABEL="H5F WTR EDITED-RP"                           format=f1.
      ER68456    LABEL="H6F1 AGE FIRST HAD LUNG DISEASE-RP"          format=f3.
      ER68457    LABEL="H7F WTR LUNG DISEASE LIMIT ACTIVITY-RP"      format=f1.
      ER68458    LABEL="H7F2 WTR TAKING MEDS FOR LUNG DISEASE-RP"    format=f1.
      ER68459    LABEL="H5G WTR DIABETES-RP"                         format=f1.
      ER68460    LABEL="H5G WTR EDITED-RP"                           format=f1.
      ER68461    LABEL="H6G1 AGE FIRST HAD DIABETES-RP"              format=f3.
      ER68462    LABEL="H7G WTR DIABETES LIMIT ACTIVITY-RP"          format=f1.
      ER68463    LABEL="H7G2 WTR TAKING MEDS FOR DIABETES-RP"        format=f1.
      ER68464    LABEL="H5H WTR ARTHRITIS-RP"                        format=f1.
      ER68465    LABEL="H5H WTR EDITED-RP"                           format=f1.
      ER68466    LABEL="H6H1 AGE FIRST HAD ARTHRITIS-RP"             format=f3.
      ER68467    LABEL="H7H WTR ARTHRITIS LIMIT ACTIVITY-RP"         format=f1.
      ER68468    LABEL="H7H2 WTR TAKING MEDS FOR ARTHRITIS-RP"       format=f1.
      ER68469    LABEL="H5I WTR MEMORY LOSS-RP"                      format=f1.
      ER68470    LABEL="H5I WTR EDITED-RP"                           format=f1.
      ER68471    LABEL="H6I1 AGE FIRST HAD MEMORY LOSS-RP"           format=f3.
      ER68472    LABEL="H7I WTR MEMORY LOSS LIMIT ACTIVITY-RP"       format=f1.
      ER68473    LABEL="H7I2 WTR TAKING MEDS FOR MEMORY LOSS-RP"     format=f1.
      ER68474    LABEL="H5J WTR LEARNING DISORDER-RP"                format=f1.
      ER68475    LABEL="H5J WTR EDITED-RP"                           format=f1.
      ER68476    LABEL="H6J1 AGE FIRST HAD LRNG DISORDER-RP"         format=f3.
      ER68477    LABEL="H7J WTR LRNG DISORDR LIMIT ACTIVITY-RP"      format=f1.
      ER68478    LABEL="H7J2 WTR TAKING MEDS FOR LRNG DISORDR-RP"    format=f1.
      ER68479    LABEL="H5K WTR CANCER-RP"                           format=f1.
      ER68480    LABEL="H6K1 AGE FIRST HAD CANCER-RP"                format=f3.
      ER68481    LABEL="H6K3 WTR TREATING, RMSSN, OR CURED-RP"       format=f1.
      ER68482    LABEL="H6K4 TYPE OF CANCER MENTION 1-RP"            format=f2.
      ER68483    LABEL="H6K4 WTR EDITED (MEN 1)-RP"                  format=f1.
      ER68484    LABEL="H6K4 TYPE OF CANCER MENTION 2-RP"            format=f2.
      ER68485    LABEL="H6K4 WTR EDITED (MEN 2)-RP"                  format=f1.
      ER68486    LABEL="H7K WTR CANCER LIMIT ACTIVITY-RP"            format=f1.
      ER68487    LABEL="H5L WTR PSYCH PROBLEM-RP"                    format=f1.
      ER68488    LABEL="H6L1 AGE FIRST HAD PSYCH PROB-RP"            format=f3.
      ER68489    LABEL="H6L2 TYPE OF PSYCH PROB MENTION 1-RP"        format=f2.
      ER68490    LABEL="H6L2 WTR EDITED (MEN1) -RP"                  format=f1.
      ER68491    LABEL="H6L2 TYPE OF PSYCH PROB MENTION 2-RP"        format=f2.
      ER68492    LABEL="H6L2 WTR EDITED (MEN2) -RP"                  format=f1.
      ER68493    LABEL="H6L2 TYPE OF PSYCH PROB MENTION 3-RP"        format=f2.
      ER68494    LABEL="H6L2 WTR EDITED (MEN3) -RP"                  format=f1.
      ER68495    LABEL="H7L WTR PSYCH PROB LIMIT ACTIVITY-RP"        format=f1.
      ER68496    LABEL="H7L2 WTR TAKING MEDS FOR NERVES-RP"          format=f1.
      ER68497    LABEL="H5M WTR OTR CHRONIC CONDITION-RP"            format=f1.
      ER68498    LABEL="H6M1 TYPE OTR CHRONIC CONDITION-RP"          format=f2.
      ER68499    LABEL="H6M2 AGE FIRST HAD CHRON COND-RP"            format=f3.
      ER68500    LABEL="H7M WTR CHRON COND LIMIT ACTIVITY-RP"        format=f1.
      ER68501    LABEL="H7M2 WTR TAKING MEDS FOR OTR CHRON-RP"       format=f1.
      ER68502    LABEL="H5NCKPT WTR REF PERSON IS 65+"               format=f1.
      ER68503    LABEL="H5N2 WTR CHANGE IN MAKING DECISIONS-RP"      format=f1.
      ER68504    LABEL="H5N3 WTR CHNGE INTEREST IN ACTIVITIES-RP"    format=f1.
      ER68505    LABEL="H5N4 WTR CHANGE IN REPEATING STORIES-RP"     format=f1.
      ER68506    LABEL="H5N5 WTR CHANGE IN LEARNING/USE TOOLS-RP"    format=f1.
      ER68507    LABEL="H5N6 WTR CHANGE IN REMEMBERING DATES-RP"     format=f1.
      ER68508    LABEL="H5N7 WTR CHANGE HANDLING MONEY ISSUES-RP"    format=f1.
      ER68509    LABEL="H5N8 WTR CHANGE IN REMEMBERING APPTS-RP"     format=f1.
      ER68510    LABEL="H5N9 WTR CHANGE IN THINKING/MEMORY-RP"       format=f1.
      ER68511    LABEL="H8 WTR HOSPITALIZED IN 2016-RP"              format=f1.
      ER68512    LABEL="H8A # NIGHTS IN HOSPITAL-RP"                 format=f3.
      ER68513    LABEL="H8A # WEEKS IN HOSPITAL-RP"                  format=f2.
      ER68514    LABEL="H8A3 WTR TROUBLE WALKING/CLIMBING-RP"        format=f1.
      ER68515    LABEL="H8A4 WTR TROUBLE BENDING/LIFTING-RP"         format=f1.
      ER68516    LABEL="H9A WTR PROBLEM BATHING-RP"                  format=f1.
      ER68517    LABEL="H10A1 WTR SOMEONE HELPS BATHE-RP"            format=f1.
      ER68518    LABEL="H10A2 WTR NEED EQUIP TO BATHE-RP"            format=f1.
      ER68519    LABEL="H9B WTR PROBLEM DRESSING-RP"                 format=f1.
      ER68520    LABEL="H10B1 WTR SOMEONE HELPS DRESS-RP"            format=f1.
      ER68521    LABEL="H10B2 WTR NEED EQUIP TO DRESS-RP"            format=f1.
      ER68522    LABEL="H9C WTR PROBLEM EATING-RP"                   format=f1.
      ER68523    LABEL="H10C1 WTR SOMEONE HELPS EATNG-RP"            format=f1.
      ER68524    LABEL="H10C2 WTR NEED EQUIP TO EAT-RP"              format=f1.
      ER68525    LABEL="H9D WTR PROB GET IN/OUT BED/CHAIR-RP"        format=f1.
      ER68526    LABEL="H10D1 WTR SOMEONE HELPS BED/CHAIR-RP"        format=f1.
      ER68527    LABEL="H10D2 WTR NEED EQUIP FOR BED/CHAIR-RP"       format=f1.
      ER68528    LABEL="H9E WTR PROBLEM WALKING-RP"                  format=f1.
      ER68529    LABEL="H10E1 WTR SOMEONE HELPS WALK-RP"             format=f1.
      ER68530    LABEL="H10E2 WTR NEED EQUIP TO WALK-RP"             format=f1.
      ER68531    LABEL="H9F WTR PROBLEM GETTING OUTSIDE-RP"          format=f1.
      ER68532    LABEL="H10F1 WTR SOMEONE HELPS GET OUT-RP"          format=f1.
      ER68533    LABEL="H10F2 WTR NEED EQUIP TO GO OUTSIDE-RP"       format=f1.
      ER68534    LABEL="H9G WTR PROBLEM USE TOILET-RP"               format=f1.
      ER68535    LABEL="H10G1 WTR SOMEONE HELPS TOILET-RP"           format=f1.
      ER68536    LABEL="H10G2 WTR NEED EQUIP TO USE TOILET-RP"       format=f1.
      ER68537    LABEL="H11A WTR DIFFICULT PREPARE MEALS-RP"         format=f1.
      ER68538    LABEL="H11B HEALTH/PHYSICAL PROBLEM?-RP"            format=f1.
      ER68539    LABEL="H11C WTR DIFFICULT SHOPPING-RP"              format=f1.
      ER68540    LABEL="H11D HEALTH/PHYSICAL PROBLEM?-RP"            format=f1.
      ER68541    LABEL="H11E WTR DIFFICULT MANAGE MONEY-RP"          format=f1.
      ER68542    LABEL="H11F HEALTH/PHYSICAL PROBLEM?-RP"            format=f1.
      ER68543    LABEL="H11G WTR TELEPHONE DIFFICULT-RP"             format=f1.
      ER68544    LABEL="H11H HEALTH/PHYSICAL PROBLEM?-RP"            format=f1.
      ER68545    LABEL="H11J WTR HEAVY HSWRK DIFFICULT-RP"           format=f1.
      ER68546    LABEL="H11K HEALTH/PHYSICAL PROBLEM?-RP"            format=f1.
      ER68547    LABEL="H11L WTR LIGHT HSWRK DIFFICULT-RP"           format=f1.
      ER68548    LABEL="H11M HEALTH/PHYSICAL PROBLEM?-RP"            format=f1.
      ER68549    LABEL="H12A FREQ OF HVY PHYSICAL ACTIVITY-RP"       format=f3.
      ER68550    LABEL="H12A TIME UNIT FOR HVY PHYS ACTIVITY-RP"     format=f1.
      ER68551    LABEL="H12B FREQ OF LITE PHYSICAL ACTIVITY-RP"      format=f3.
      ER68552    LABEL="H12B TIME UNIT FOR LITE PHYS ACTIVITY-RP"    format=f1.
      ER68553    LABEL="H12C FREQ OF STRENGTH PHYS ACTIVITY-RP"      format=f3.
      ER68554    LABEL="H12C TIME UNIT STRNGTH PHYS ACTVTY-RP"       format=f1.
      ER68555    LABEL="H13 WTR SMOKE CIGARETTES-RP"                 format=f1.
      ER68556    LABEL="H14 # CIGARETTES PER DAY-RP"                 format=f3.
      ER68557    LABEL="H15 AGE WHEN FIRST SMOKED-RP"                format=f2.
      ER68558    LABEL="H16 WTR EVER SMOKED CIGARETTES-RP"           format=f1.
      ER68559    LABEL="H17 # CIGARETTES PER DAY-RP"                 format=f3.
      ER68560    LABEL="H18 AGE LAST SMOKED REGULARLY-RP"            format=f2.
      ER68561    LABEL="H19 AGE FIRST SMOKED REGULARLY-RP"           format=f2.
      ER68562    LABEL="H20 WTR DRINK ALCOHOL-RP"                    format=f1.
      ER68563    LABEL="H21A HOW OFTEN HAVE DRINKS-RP"               format=f1.
      ER68564    LABEL="H21B # ALCOHOLIC DRINKS PER DAY-RP"          format=f2.
      ER68565    LABEL="H21C # DAYS HAD 4-5 DRINKS-RP"               format=f3.
      ER68566    LABEL="H22 WEIGHT IN POUNDS-RP"                     format=f3.
      ER68567    LABEL="H22 WEIGHT IN KILOS-RP"                      format=f5.1
      ER68568    LABEL="H23 HEIGHT-FEET-RP"                          format=f1.
      ER68569    LABEL="H23 HEIGHT-INCHES-RP"                        format=f2.
      ER68570    LABEL="H23 HEIGHT IN METERS-RP"                     format=f4.2
      ER68571    LABEL="H25H HEALTH STATUS B4 AGE 17--RP"            format=f1.
      ER68572    LABEL="H26H WTR MISSED MO OR MORE SCHOOL--RP"       format=f1.
      ER68573    LABEL="H27H WTR MEASLES B4 AGE 17--RP"              format=f1.
      ER68574    LABEL="H28H WTR MUMPS B4 AGE 17--RP"                format=f1.
      ER68575    LABEL="H29H WTR CHICKEN POX B4 AGE 17--RP"          format=f1.
      ER68576    LABEL="H30H WTR DIFF SEEING B4 AGE 17--RP"          format=f1.
      ER68577    LABEL="H31H PARENTS SMOKED B4 RP AGE 17?--RP"       format=f1.
      ER68578    LABEL="H32H WTR ASTHMA B4 AGE 17--RP"               format=f1.
      ER68579    LABEL="H33H WTR DIABETES B4 AGE 17--RP"             format=f1.
      ER68580    LABEL="H34H WTR RESP DIS B4 AGE 17--RP"             format=f1.
      ER68581    LABEL="H35H WTR SPCH IMPAIR B4 AGE 17--RP"          format=f1.
      ER68582    LABEL="H36H WTR ALLERGY B4 AGE 17--RP"              format=f1.
      ER68583    LABEL="H37H WTR HEART TRBL B4 AGE 17--RP"           format=f1.
      ER68584    LABEL="H38H WTR EAR PROB B4 AGE 17--RP"             format=f1.
      ER68585    LABEL="H39H WTR EPILEPSY B4 AGE 17--RP"             format=f1.
      ER68586    LABEL="H40H WTR HEADACHE B4 AGE 17--RP"             format=f1.
      ER68587    LABEL="H41H WTR STOM PROB B4 AGE 17--RP"            format=f1.
      ER68588    LABEL="H42H WTR HGH BLOOD PR B4 AGE 17--RP"         format=f1.
      ER68589    LABEL="H43H WTR DEPRESSION B4 AGE 17--RP"           format=f1.
      ER68590    LABEL="H44H WTR DRUG/AL PROB B4 AGE 17--RP"         format=f1.
      ER68591    LABEL="H45H WTR OTR PSYCH PROB B4 AGE 17--RP"       format=f1.
      ER68592    LABEL="HEHC SLF RPT: YEAR 1ST REPORT--RP"           format=f4.
      ER68593    LABEL="HEHC SLF RPT: PAR SEP B4 AGE 1--RP"          format=f1.
      ER68594    LABEL="HEHC SLF RPT: PAR SEP AGE 1--RP"             format=f1.
      ER68595    LABEL="HEHC SLF RPT: PAR SEP AGE 2--RP"             format=f1.
      ER68596    LABEL="HEHC SLF RPT: PAR SEP AGE 3--RP"             format=f1.
      ER68597    LABEL="HEHC SLF RPT: PAR SEP AGE 4--RP"             format=f1.
      ER68598    LABEL="HEHC SLF RPT: PAR SEP AGE 5--RP"             format=f1.
      ER68599    LABEL="HEHC SLF RPT: PAR SEP AGE 6--RP"             format=f1.
      ER68600    LABEL="HEHC SLF RPT: PAR SEP AGE 7--RP"             format=f1.
      ER68601    LABEL="HEHC SLF RPT: PAR SEP AGE 8--RP"             format=f1.
      ER68602    LABEL="HEHC SLF RPT: PAR SEP AGE 9--RP"             format=f1.
      ER68603    LABEL="HEHC SLF RPT: PAR SEP AGE 10--RP"            format=f1.
      ER68604    LABEL="HEHC SLF RPT: PAR SEP AGE 11--RP"            format=f1.
      ER68605    LABEL="HEHC SLF RPT: PAR SEP AGE 12--RP"            format=f1.
      ER68606    LABEL="HEHC SLF RPT: PAR SEP AGE 13--RP"            format=f1.
      ER68607    LABEL="HEHC SLF RPT: PAR SEP AGE 14--RP"            format=f1.
      ER68608    LABEL="HEHC SLF RPT: PAR SEP AGE 15--RP"            format=f1.
      ER68609    LABEL="HEHC SLF RPT: PAR SEP AGE 16--RP"            format=f1.
      ER68610    LABEL="HEHC SLF RPT: MOVE B4 AGE 1--RP"             format=f1.
      ER68611    LABEL="HEHC SLF RPT: MOVE AGE 1--RP"                format=f1.
      ER68612    LABEL="HEHC SLF RPT: MOVE AGE 2--RP"                format=f1.
      ER68613    LABEL="HEHC SLF RPT: MOVE AGE 3--RP"                format=f1.
      ER68614    LABEL="HEHC SLF RPT: MOVE AGE 4--RP"                format=f1.
      ER68615    LABEL="HEHC SLF RPT: MOVE AGE 5--RP"                format=f1.
      ER68616    LABEL="HEHC SLF RPT: MOVE AGE 6--RP"                format=f1.
      ER68617    LABEL="HEHC SLF RPT: MOVE AGE 7--RP"                format=f1.
      ER68618    LABEL="HEHC SLF RPT: MOVE AGE 8--RP"                format=f1.
      ER68619    LABEL="HEHC SLF RPT: MOVE AGE 9--RP"                format=f1.
      ER68620    LABEL="HEHC SLF RPT: MOVE AGE 10--RP"               format=f1.
      ER68621    LABEL="HEHC SLF RPT: MOVE AGE 11--RP"               format=f1.
      ER68622    LABEL="HEHC SLF RPT: MOVE AGE 12--RP"               format=f1.
      ER68623    LABEL="HEHC SLF RPT: MOVE AGE 13--RP"               format=f1.
      ER68624    LABEL="HEHC SLF RPT: MOVE AGE 14--RP"               format=f1.
      ER68625    LABEL="HEHC SLF RPT: MOVE AGE 15--RP"               format=f1.
      ER68626    LABEL="HEHC SLF RPT: MOVE AGE 16--RP"               format=f1.
      ER68627    LABEL="HEHC SLF RPT: SCHOOL B4 AGE 1--RP"           format=f1.
      ER68628    LABEL="HEHC SLF RPT: SCHOOL AGE 1--RP"              format=f1.
      ER68629    LABEL="HEHC SLF RPT: SCHOOL AGE 2--RP"              format=f1.
      ER68630    LABEL="HEHC SLF RPT: SCHOOL AGE 3--RP"              format=f1.
      ER68631    LABEL="HEHC SLF RPT: SCHOOL AGE 4--RP"              format=f1.
      ER68632    LABEL="HEHC SLF RPT: SCHOOL AGE 5--RP"              format=f1.
      ER68633    LABEL="HEHC SLF RPT: SCHOOL AGE 6--RP"              format=f1.
      ER68634    LABEL="HEHC SLF RPT: SCHOOL AGE 7--RP"              format=f1.
      ER68635    LABEL="HEHC SLF RPT: SCHOOL AGE 8--RP"              format=f1.
      ER68636    LABEL="HEHC SLF RPT: SCHOOL AGE 9--RP"              format=f1.
      ER68637    LABEL="HEHC SLF RPT: SCHOOL AGE 10--RP"             format=f1.
      ER68638    LABEL="HEHC SLF RPT: SCHOOL AGE 11--RP"             format=f1.
      ER68639    LABEL="HEHC SLF RPT: SCHOOL AGE 12--RP"             format=f1.
      ER68640    LABEL="HEHC SLF RPT: SCHOOL AGE 13--RP"             format=f1.
      ER68641    LABEL="HEHC SLF RPT: SCHOOL AGE 14--RP"             format=f1.
      ER68642    LABEL="HEHC SLF RPT: SCHOOL AGE 15--RP"             format=f1.
      ER68643    LABEL="HEHC SLF RPT: SCHOOL AGE 16--RP"             format=f1.
      ER68644    LABEL="HEHC SLF RPT: ASTHMA B4 AGE 1--RP"           format=f1.
      ER68645    LABEL="HEHC SLF RPT: ASTHMA AGE 1--RP"              format=f1.
      ER68646    LABEL="HEHC SLF RPT: ASTHMA AGE 2--RP"              format=f1.
      ER68647    LABEL="HEHC SLF RPT: ASTHMA AGE 3--RP"              format=f1.
      ER68648    LABEL="HEHC SLF RPT: ASTHMA AGE 4--RP"              format=f1.
      ER68649    LABEL="HEHC SLF RPT: ASTHMA AGE 5--RP"              format=f1.
      ER68650    LABEL="HEHC SLF RPT: ASTHMA AGE 6--RP"              format=f1.
      ER68651    LABEL="HEHC SLF RPT: ASTHMA AGE 7--RP"              format=f1.
      ER68652    LABEL="HEHC SLF RPT: ASTHMA AGE 8--RP"              format=f1.
      ER68653    LABEL="HEHC SLF RPT: ASTHMA AGE 9--RP"              format=f1.
      ER68654    LABEL="HEHC SLF RPT: ASTHMA AGE 10--RP"             format=f1.
      ER68655    LABEL="HEHC SLF RPT: ASTHMA AGE 11--RP"             format=f1.
      ER68656    LABEL="HEHC SLF RPT: ASTHMA AGE 12--RP"             format=f1.
      ER68657    LABEL="HEHC SLF RPT: ASTHMA AGE 13--RP"             format=f1.
      ER68658    LABEL="HEHC SLF RPT: ASTHMA AGE 14--RP"             format=f1.
      ER68659    LABEL="HEHC SLF RPT: ASTHMA AGE 15--RP"             format=f1.
      ER68660    LABEL="HEHC SLF RPT: ASTHMA AGE 16--RP"             format=f1.
      ER68661    LABEL="HEHC SLF RPT: ASTHMA AGE 17+--RP"            format=f1.
      ER68662    LABEL="HEHC SLF RPT: AGE END ASTHMA--RP"            format=f3.
      ER68663    LABEL="HEHC SLF RPT: DIABETES B4 AGE 1--RP"         format=f1.
      ER68664    LABEL="HEHC SLF RPT: DIABETES AGE 1--RP"            format=f1.
      ER68665    LABEL="HEHC SLF RPT: DIABETES AGE 2--RP"            format=f1.
      ER68666    LABEL="HEHC SLF RPT: DIABETES AGE 3--RP"            format=f1.
      ER68667    LABEL="HEHC SLF RPT: DIABETES AGE 4--RP"            format=f1.
      ER68668    LABEL="HEHC SLF RPT: DIABETES AGE 5--RP"            format=f1.
      ER68669    LABEL="HEHC SLF RPT: DIABETES AGE 6--RP"            format=f1.
      ER68670    LABEL="HEHC SLF RPT: DIABETES AGE 7--RP"            format=f1.
      ER68671    LABEL="HEHC SLF RPT: DIABETES AGE 8--RP"            format=f1.
      ER68672    LABEL="HEHC SLF RPT: DIABETES AGE 9--RP"            format=f1.
      ER68673    LABEL="HEHC SLF RPT: DIABETES AGE 10--RP"           format=f1.
      ER68674    LABEL="HEHC SLF RPT: DIABETES AGE 11--RP"           format=f1.
      ER68675    LABEL="HEHC SLF RPT: DIABETES AGE 12--RP"           format=f1.
      ER68676    LABEL="HEHC SLF RPT: DIABETES AGE 13--RP"           format=f1.
      ER68677    LABEL="HEHC SLF RPT: DIABETES AGE 14--RP"           format=f1.
      ER68678    LABEL="HEHC SLF RPT: DIABETES AGE 15--RP"           format=f1.
      ER68679    LABEL="HEHC SLF RPT: DIABETES AGE 16--RP"           format=f1.
      ER68680    LABEL="HEHC SLF RPT: DIABETES AGE 17+--RP"          format=f1.
      ER68681    LABEL="HEHC SLF RPT: AGE END DIABETES--RP"          format=f3.
      ER68682    LABEL="HEHC SLF RPT: RESP DIS B4 AGE 1--RP"         format=f1.
      ER68683    LABEL="HEHC SLF RPT: RESP DIS AGE 1--RP"            format=f1.
      ER68684    LABEL="HEHC SLF RPT: RESP DIS AGE 2--RP"            format=f1.
      ER68685    LABEL="HEHC SLF RPT: RESP DIS AGE 3--RP"            format=f1.
      ER68686    LABEL="HEHC SLF RPT: RESP DIS AGE 4--RP"            format=f1.
      ER68687    LABEL="HEHC SLF RPT: RESP DIS AGE 5--RP"            format=f1.
      ER68688    LABEL="HEHC SLF RPT: RESP DIS AGE 6--RP"            format=f1.
      ER68689    LABEL="HEHC SLF RPT: RESP DIS AGE 7--RP"            format=f1.
      ER68690    LABEL="HEHC SLF RPT: RESP DIS AGE 8--RP"            format=f1.
      ER68691    LABEL="HEHC SLF RPT: RESP DIS AGE 9--RP"            format=f1.
      ER68692    LABEL="HEHC SLF RPT: RESP DIS AGE 10--RP"           format=f1.
      ER68693    LABEL="HEHC SLF RPT: RESP DIS AGE 11--RP"           format=f1.
      ER68694    LABEL="HEHC SLF RPT: RESP DIS AGE 12--RP"           format=f1.
      ER68695    LABEL="HEHC SLF RPT: RESP DIS AGE 13--RP"           format=f1.
      ER68696    LABEL="HEHC SLF RPT: RESP DIS AGE 14--RP"           format=f1.
      ER68697    LABEL="HEHC SLF RPT: RESP DIS AGE 15--RP"           format=f1.
      ER68698    LABEL="HEHC SLF RPT: RESP DIS AGE 16--RP"           format=f1.
      ER68699    LABEL="HEHC SLF RPT: RESP DIS AGE 17+--RP"          format=f1.
      ER68700    LABEL="HEHC SLF RPT: AGE END RESP DIS--RP"          format=f3.
      ER68701    LABEL="HEHC SLF RPT: SPCH IMPAIR B4 AGE 1--RP"      format=f1.
      ER68702    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 1--RP"         format=f1.
      ER68703    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 2--RP"         format=f1.
      ER68704    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 3--RP"         format=f1.
      ER68705    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 4--RP"         format=f1.
      ER68706    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 5--RP"         format=f1.
      ER68707    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 6--RP"         format=f1.
      ER68708    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 7--RP"         format=f1.
      ER68709    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 8--RP"         format=f1.
      ER68710    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 9--RP"         format=f1.
      ER68711    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 10--RP"        format=f1.
      ER68712    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 11--RP"        format=f1.
      ER68713    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 12--RP"        format=f1.
      ER68714    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 13--RP"        format=f1.
      ER68715    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 14--RP"        format=f1.
      ER68716    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 15--RP"        format=f1.
      ER68717    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 16--RP"        format=f1.
      ER68718    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 17+--RP"       format=f1.
      ER68719    LABEL="HEHC SLF RPT: AGE END SPCH IMPAIR--RP"       format=f3.
      ER68720    LABEL="HEHC SLF RPT: ALLERGY B4 AGE 1--RP"          format=f1.
      ER68721    LABEL="HEHC SLF RPT: ALLERGY AGE 1--RP"             format=f1.
      ER68722    LABEL="HEHC SLF RPT: ALLERGY AGE 2--RP"             format=f1.
      ER68723    LABEL="HEHC SLF RPT: ALLERGY AGE 3--RP"             format=f1.
      ER68724    LABEL="HEHC SLF RPT: ALLERGY AGE 4--RP"             format=f1.
      ER68725    LABEL="HEHC SLF RPT: ALLERGY AGE 5--RP"             format=f1.
      ER68726    LABEL="HEHC SLF RPT: ALLERGY AGE 6--RP"             format=f1.
      ER68727    LABEL="HEHC SLF RPT: ALLERGY AGE 7--RP"             format=f1.
      ER68728    LABEL="HEHC SLF RPT: ALLERGY AGE 8--RP"             format=f1.
      ER68729    LABEL="HEHC SLF RPT: ALLERGY AGE 9--RP"             format=f1.
      ER68730    LABEL="HEHC SLF RPT: ALLERGY AGE 10--RP"            format=f1.
      ER68731    LABEL="HEHC SLF RPT: ALLERGY AGE 11--RP"            format=f1.
      ER68732    LABEL="HEHC SLF RPT: ALLERGY AGE 12--RP"            format=f1.
      ER68733    LABEL="HEHC SLF RPT: ALLERGY AGE 13--RP"            format=f1.
      ER68734    LABEL="HEHC SLF RPT: ALLERGY AGE 14--RP"            format=f1.
      ER68735    LABEL="HEHC SLF RPT: ALLERGY AGE 15--RP"            format=f1.
      ER68736    LABEL="HEHC SLF RPT: ALLERGY AGE 16--RP"            format=f1.
      ER68737    LABEL="HEHC SLF RPT: ALLERGY AGE 17+--RP"           format=f1.
      ER68738    LABEL="HEHC SLF RPT: AGE END ALLERGY--RP"           format=f3.
      ER68739    LABEL="HEHC SLF RPT: HEART TRBL B4 AGE 1--RP"       format=f1.
      ER68740    LABEL="HEHC SLF RPT: HEART TRBL AGE 1--RP"          format=f1.
      ER68741    LABEL="HEHC SLF RPT: HEART TRBL AGE 2--RP"          format=f1.
      ER68742    LABEL="HEHC SLF RPT: HEART TRBL AGE 3--RP"          format=f1.
      ER68743    LABEL="HEHC SLF RPT: HEART TRBL AGE 4--RP"          format=f1.
      ER68744    LABEL="HEHC SLF RPT: HEART TRBL AGE 5--RP"          format=f1.
      ER68745    LABEL="HEHC SLF RPT: HEART TRBL AGE 6--RP"          format=f1.
      ER68746    LABEL="HEHC SLF RPT: HEART TRBL AGE 7--RP"          format=f1.
      ER68747    LABEL="HEHC SLF RPT: HEART TRBL AGE 8--RP"          format=f1.
      ER68748    LABEL="HEHC SLF RPT: HEART TRBL AGE 9--RP"          format=f1.
      ER68749    LABEL="HEHC SLF RPT: HEART TRBL AGE 10--RP"         format=f1.
      ER68750    LABEL="HEHC SLF RPT: HEART TRBL AGE 11--RP"         format=f1.
      ER68751    LABEL="HEHC SLF RPT: HEART TRBL AGE 12--RP"         format=f1.
      ER68752    LABEL="HEHC SLF RPT: HEART TRBL AGE 13--RP"         format=f1.
      ER68753    LABEL="HEHC SLF RPT: HEART TRBL AGE 14--RP"         format=f1.
      ER68754    LABEL="HEHC SLF RPT: HEART TRBL AGE 15--RP"         format=f1.
      ER68755    LABEL="HEHC SLF RPT: HEART TRBL AGE 16--RP"         format=f1.
      ER68756    LABEL="HEHC SLF RPT: HEART TRBL AGE 17+--RP"        format=f1.
      ER68757    LABEL="HEHC SLF RPT: AGE END HEART TRBL--RP"        format=f3.
      ER68758    LABEL="HEHC SLF RPT: EAR PROBS B4 AGE 1--RP"        format=f1.
      ER68759    LABEL="HEHC SLF RPT: EAR PROBS AGE 1--RP"           format=f1.
      ER68760    LABEL="HEHC SLF RPT: EAR PROBS AGE 2--RP"           format=f1.
      ER68761    LABEL="HEHC SLF RPT: EAR PROBS AGE 3--RP"           format=f1.
      ER68762    LABEL="HEHC SLF RPT: EAR PROBS AGE 4--RP"           format=f1.
      ER68763    LABEL="HEHC SLF RPT: EAR PROBS AGE 5--RP"           format=f1.
      ER68764    LABEL="HEHC SLF RPT: EAR PROBS AGE 6--RP"           format=f1.
      ER68765    LABEL="HEHC SLF RPT: EAR PROBS AGE 7--RP"           format=f1.
      ER68766    LABEL="HEHC SLF RPT: EAR PROBS AGE 8--RP"           format=f1.
      ER68767    LABEL="HEHC SLF RPT: EAR PROBS AGE 9--RP"           format=f1.
      ER68768    LABEL="HEHC SLF RPT: EAR PROBS AGE 10--RP"          format=f1.
      ER68769    LABEL="HEHC SLF RPT: EAR PROBS AGE 11--RP"          format=f1.
      ER68770    LABEL="HEHC SLF RPT: EAR PROBS AGE 12--RP"          format=f1.
      ER68771    LABEL="HEHC SLF RPT: EAR PROBS AGE 13--RP"          format=f1.
      ER68772    LABEL="HEHC SLF RPT: EAR PROBS AGE 14--RP"          format=f1.
      ER68773    LABEL="HEHC SLF RPT: EAR PROBS AGE 15--RP"          format=f1.
      ER68774    LABEL="HEHC SLF RPT: EAR PROBS AGE 16--RP"          format=f1.
      ER68775    LABEL="HEHC SLF RPT: EAR PROBS AGE 17+--RP"         format=f1.
      ER68776    LABEL="HEHC SLF RPT: AGE END EAR PROBS--RP"         format=f3.
      ER68777    LABEL="HEHC SLF RPT: EPILEPSY B4 AGE 1--RP"         format=f1.
      ER68778    LABEL="HEHC SLF RPT: EPILEPSY AGE 1--RP"            format=f1.
      ER68779    LABEL="HEHC SLF RPT: EPILEPSY AGE 2--RP"            format=f1.
      ER68780    LABEL="HEHC SLF RPT: EPILEPSY AGE 3--RP"            format=f1.
      ER68781    LABEL="HEHC SLF RPT: EPILEPSY AGE 4--RP"            format=f1.
      ER68782    LABEL="HEHC SLF RPT: EPILEPSY AGE 5--RP"            format=f1.
      ER68783    LABEL="HEHC SLF RPT: EPILEPSY AGE 6--RP"            format=f1.
      ER68784    LABEL="HEHC SLF RPT: EPILEPSY AGE 7--RP"            format=f1.
      ER68785    LABEL="HEHC SLF RPT: EPILEPSY AGE 8--RP"            format=f1.
      ER68786    LABEL="HEHC SLF RPT: EPILEPSY AGE 9--RP"            format=f1.
      ER68787    LABEL="HEHC SLF RPT: EPILEPSY AGE 10--RP"           format=f1.
      ER68788    LABEL="HEHC SLF RPT: EPILEPSY AGE 11--RP"           format=f1.
      ER68789    LABEL="HEHC SLF RPT: EPILEPSY AGE 12--RP"           format=f1.
      ER68790    LABEL="HEHC SLF RPT: EPILEPSY AGE 13--RP"           format=f1.
      ER68791    LABEL="HEHC SLF RPT: EPILEPSY AGE 14--RP"           format=f1.
      ER68792    LABEL="HEHC SLF RPT: EPILEPSY AGE 15--RP"           format=f1.
      ER68793    LABEL="HEHC SLF RPT: EPILEPSY AGE 16--RP"           format=f1.
      ER68794    LABEL="HEHC SLF RPT: EPILEPSY AGE 17+--RP"          format=f1.
      ER68795    LABEL="HEHC SLF RPT: AGE END EPILEPSY--RP"          format=f3.
      ER68796    LABEL="HEHC SLF RPT: HEADACHE B4 AGE 1--RP"         format=f1.
      ER68797    LABEL="HEHC SLF RPT: HEADACHE AGE 1--RP"            format=f1.
      ER68798    LABEL="HEHC SLF RPT: HEADACHE AGE 2--RP"            format=f1.
      ER68799    LABEL="HEHC SLF RPT: HEADACHE AGE 3--RP"            format=f1.
      ER68800    LABEL="HEHC SLF RPT: HEADACHE AGE 4--RP"            format=f1.
      ER68801    LABEL="HEHC SLF RPT: HEADACHE AGE 5--RP"            format=f1.
      ER68802    LABEL="HEHC SLF RPT: HEADACHE AGE 6--RP"            format=f1.
      ER68803    LABEL="HEHC SLF RPT: HEADACHE AGE 7--RP"            format=f1.
      ER68804    LABEL="HEHC SLF RPT: HEADACHE AGE 8--RP"            format=f1.
      ER68805    LABEL="HEHC SLF RPT: HEADACHE AGE 9--RP"            format=f1.
      ER68806    LABEL="HEHC SLF RPT: HEADACHE AGE 10--RP"           format=f1.
      ER68807    LABEL="HEHC SLF RPT: HEADACHE AGE 11--RP"           format=f1.
      ER68808    LABEL="HEHC SLF RPT: HEADACHE AGE 12--RP"           format=f1.
      ER68809    LABEL="HEHC SLF RPT: HEADACHE AGE 13--RP"           format=f1.
      ER68810    LABEL="HEHC SLF RPT: HEADACHE AGE 14--RP"           format=f1.
      ER68811    LABEL="HEHC SLF RPT: HEADACHE AGE 15--RP"           format=f1.
      ER68812    LABEL="HEHC SLF RPT: HEADACHE AGE 16--RP"           format=f1.
      ER68813    LABEL="HEHC SLF RPT: HEADACHE AGE 17+--RP"          format=f1.
      ER68814    LABEL="HEHC SLF RPT: AGE END HEADACHE--RP"          format=f3.
      ER68815    LABEL="HEHC SLF RPT: STOM PROB B4 AGE 1--RP"        format=f1.
      ER68816    LABEL="HEHC SLF RPT: STOM PROB AGE 1--RP"           format=f1.
      ER68817    LABEL="HEHC SLF RPT: STOM PROB AGE 2--RP"           format=f1.
      ER68818    LABEL="HEHC SLF RPT: STOM PROB AGE 3--RP"           format=f1.
      ER68819    LABEL="HEHC SLF RPT: STOM PROB AGE 4--RP"           format=f1.
      ER68820    LABEL="HEHC SLF RPT: STOM PROB AGE 5--RP"           format=f1.
      ER68821    LABEL="HEHC SLF RPT: STOM PROB AGE 6--RP"           format=f1.
      ER68822    LABEL="HEHC SLF RPT: STOM PROB AGE 7--RP"           format=f1.
      ER68823    LABEL="HEHC SLF RPT: STOM PROB AGE 8--RP"           format=f1.
      ER68824    LABEL="HEHC SLF RPT: STOM PROB AGE 9--RP"           format=f1.
      ER68825    LABEL="HEHC SLF RPT: STOM PROB AGE 10--RP"          format=f1.
      ER68826    LABEL="HEHC SLF RPT: STOM PROB AGE 11--RP"          format=f1.
      ER68827    LABEL="HEHC SLF RPT: STOM PROB AGE 12--RP"          format=f1.
      ER68828    LABEL="HEHC SLF RPT: STOM PROB AGE 13--RP"          format=f1.
      ER68829    LABEL="HEHC SLF RPT: STOM PROB AGE 14--RP"          format=f1.
      ER68830    LABEL="HEHC SLF RPT: STOM PROB AGE 15--RP"          format=f1.
      ER68831    LABEL="HEHC SLF RPT: STOM PROB AGE 16--RP"          format=f1.
      ER68832    LABEL="HEHC SLF RPT: STOM PROB AGE 17+--RP"         format=f1.
      ER68833    LABEL="HEHC SLF RPT: AGE END STOM PROB--RP"         format=f3.
      ER68834    LABEL="HEHC SLF RPT: HGH BLOOD PR B4 AGE 1--RP"     format=f1.
      ER68835    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 1--RP"        format=f1.
      ER68836    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 2--RP"        format=f1.
      ER68837    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 3--RP"        format=f1.
      ER68838    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 4--RP"        format=f1.
      ER68839    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 5--RP"        format=f1.
      ER68840    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 6--RP"        format=f1.
      ER68841    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 7--RP"        format=f1.
      ER68842    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 8--RP"        format=f1.
      ER68843    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 9--RP"        format=f1.
      ER68844    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 10--RP"       format=f1.
      ER68845    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 11--RP"       format=f1.
      ER68846    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 12--RP"       format=f1.
      ER68847    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 13--RP"       format=f1.
      ER68848    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 14--RP"       format=f1.
      ER68849    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 15--RP"       format=f1.
      ER68850    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 16--RP"       format=f1.
      ER68851    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 17+--RP"      format=f1.
      ER68852    LABEL="HEHC SLF RPT: AGE END HGH BLD PR--RP"        format=f3.
      ER68853    LABEL="HEHC SLF RPT: DEPRESSION B4 AGE 1--RP"       format=f1.
      ER68854    LABEL="HEHC SLF RPT: DEPRESSION AGE 1--RP"          format=f1.
      ER68855    LABEL="HEHC SLF RPT: DEPRESSION AGE 2--RP"          format=f1.
      ER68856    LABEL="HEHC SLF RPT: DEPRESSION AGE 3--RP"          format=f1.
      ER68857    LABEL="HEHC SLF RPT: DEPRESSION AGE 4--RP"          format=f1.
      ER68858    LABEL="HEHC SLF RPT: DEPRESSION AGE 5--RP"          format=f1.
      ER68859    LABEL="HEHC SLF RPT: DEPRESSION AGE 6--RP"          format=f1.
      ER68860    LABEL="HEHC SLF RPT: DEPRESSION AGE 7--RP"          format=f1.
      ER68861    LABEL="HEHC SLF RPT: DEPRESSION AGE 8--RP"          format=f1.
      ER68862    LABEL="HEHC SLF RPT: DEPRESSION AGE 9--RP"          format=f1.
      ER68863    LABEL="HEHC SLF RPT: DEPRESSION AGE 10--RP"         format=f1.
      ER68864    LABEL="HEHC SLF RPT: DEPRESSION AGE 11--RP"         format=f1.
      ER68865    LABEL="HEHC SLF RPT: DEPRESSION AGE 12--RP"         format=f1.
      ER68866    LABEL="HEHC SLF RPT: DEPRESSION AGE 13--RP"         format=f1.
      ER68867    LABEL="HEHC SLF RPT: DEPRESSION AGE 14--RP"         format=f1.
      ER68868    LABEL="HEHC SLF RPT: DEPRESSION AGE 15--RP"         format=f1.
      ER68869    LABEL="HEHC SLF RPT: DEPRESSION AGE 16--RP"         format=f1.
      ER68870    LABEL="HEHC SLF RPT: DEPRESSION AGE 17+--RP"        format=f1.
      ER68871    LABEL="HEHC SLF RPT: AGE END DEPRESSION--RP"        format=f3.
      ER68872    LABEL="HEHC SLF RPT: DRUG/AL PROB B4 AGE 1--RP"     format=f1.
      ER68873    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 1--RP"        format=f1.
      ER68874    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 2--RP"        format=f1.
      ER68875    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 3--RP"        format=f1.
      ER68876    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 4--RP"        format=f1.
      ER68877    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 5--RP"        format=f1.
      ER68878    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 6--RP"        format=f1.
      ER68879    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 7--RP"        format=f1.
      ER68880    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 8--RP"        format=f1.
      ER68881    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 9--RP"        format=f1.
      ER68882    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 10--RP"       format=f1.
      ER68883    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 11--RP"       format=f1.
      ER68884    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 12--RP"       format=f1.
      ER68885    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 13--RP"       format=f1.
      ER68886    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 14--RP"       format=f1.
      ER68887    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 15--RP"       format=f1.
      ER68888    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 16--RP"       format=f1.
      ER68889    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 17+--RP"      format=f1.
      ER68890    LABEL="HEHC SLF RPT: AGE END DRUG/AL PROB--RP"      format=f3.
      ER68891    LABEL="HEHC SLF RPT: OTR PSYCH PROB B4 AGE 1-RP"    format=f1.
      ER68892    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 1--RP"      format=f1.
      ER68893    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 2--RP"      format=f1.
      ER68894    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 3--RP"      format=f1.
      ER68895    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 4--RP"      format=f1.
      ER68896    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 5--RP"      format=f1.
      ER68897    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 6--RP"      format=f1.
      ER68898    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 7--RP"      format=f1.
      ER68899    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 8--RP"      format=f1.
      ER68900    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 9--RP"      format=f1.
      ER68901    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 10--RP"     format=f1.
      ER68902    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 11--RP"     format=f1.
      ER68903    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 12--RP"     format=f1.
      ER68904    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 13--RP"     format=f1.
      ER68905    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 14--RP"     format=f1.
      ER68906    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 15--RP"     format=f1.
      ER68907    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 16--RP"     format=f1.
      ER68908    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 17+--RP"    format=f1.
      ER68909    LABEL="HEHC SLF RPT: AGE END OTR PSYCH PROB--RP"    format=f3.
      ER68910    LABEL="HEHC SP REPORT: YEAR 1ST REPORT--RP"         format=f4.
      ER68911    LABEL="HEHC SP RPT: PAR SEP B4 AGE 1--RP"           format=f1.
      ER68912    LABEL="HEHC SP RPT: PAR SEP AGE 1--RP"              format=f1.
      ER68913    LABEL="HEHC SP RPT: PAR SEP AGE 2--RP"              format=f1.
      ER68914    LABEL="HEHC SP RPT: PAR SEP AGE 3--RP"              format=f1.
      ER68915    LABEL="HEHC SP RPT: PAR SEP AGE 4--RP"              format=f1.
      ER68916    LABEL="HEHC SP RPT: PAR SEP AGE 5--RP"              format=f1.
      ER68917    LABEL="HEHC SP RPT: PAR SEP AGE 6--RP"              format=f1.
      ER68918    LABEL="HEHC SP RPT: PAR SEP AGE 7--RP"              format=f1.
      ER68919    LABEL="HEHC SP RPT: PAR SEP AGE 8--RP"              format=f1.
      ER68920    LABEL="HEHC SP RPT: PAR SEP AGE 9--RP"              format=f1.
      ER68921    LABEL="HEHC SP RPT: PAR SEP AGE 10--RP"             format=f1.
      ER68922    LABEL="HEHC SP RPT: PAR SEP AGE 11--RP"             format=f1.
      ER68923    LABEL="HEHC SP RPT: PAR SEP AGE 12--RP"             format=f1.
      ER68924    LABEL="HEHC SP RPT: PAR SEP AGE 13--RP"             format=f1.
      ER68925    LABEL="HEHC SP RPT: PAR SEP AGE 14--RP"             format=f1.
      ER68926    LABEL="HEHC SP RPT: PAR SEP AGE 15--RP"             format=f1.
      ER68927    LABEL="HEHC SP RPT: PAR SEP AGE 16--RP"             format=f1.
      ER68928    LABEL="HEHC SP RPT: MOVE B4 AGE 1--RP"              format=f1.
      ER68929    LABEL="HEHC SP RPT: MOVE AGE 1--RP"                 format=f1.
      ER68930    LABEL="HEHC SP RPT: MOVE AGE 2--RP"                 format=f1.
      ER68931    LABEL="HEHC SP RPT: MOVE AGE 3--RP"                 format=f1.
      ER68932    LABEL="HEHC SP RPT: MOVE AGE 4--RP"                 format=f1.
      ER68933    LABEL="HEHC SP RPT: MOVE AGE 5--RP"                 format=f1.
      ER68934    LABEL="HEHC SP RPT: MOVE AGE 6--RP"                 format=f1.
      ER68935    LABEL="HEHC SP RPT: MOVE AGE 7--RP"                 format=f1.
      ER68936    LABEL="HEHC SP RPT: MOVE AGE 8--RP"                 format=f1.
      ER68937    LABEL="HEHC SP RPT: MOVE AGE 9--RP"                 format=f1.
      ER68938    LABEL="HEHC SP RPT: MOVE AGE 10--RP"                format=f1.
      ER68939    LABEL="HEHC SP RPT: MOVE AGE 11--RP"                format=f1.
      ER68940    LABEL="HEHC SP RPT: MOVE AGE 12--RP"                format=f1.
      ER68941    LABEL="HEHC SP RPT: MOVE AGE 13--RP"                format=f1.
      ER68942    LABEL="HEHC SP RPT: MOVE AGE 14--RP"                format=f1.
      ER68943    LABEL="HEHC SP RPT: MOVE AGE 15--RP"                format=f1.
      ER68944    LABEL="HEHC SP RPT: MOVE AGE 16--RP"                format=f1.
      ER68945    LABEL="HEHC SP RPT: SCHOOL B4 AGE 1--RP"            format=f1.
      ER68946    LABEL="HEHC SP RPT: SCHOOL AGE 1--RP"               format=f1.
      ER68947    LABEL="HEHC SP RPT: SCHOOL AGE 2--RP"               format=f1.
      ER68948    LABEL="HEHC SP RPT: SCHOOL AGE 3--RP"               format=f1.
      ER68949    LABEL="HEHC SP RPT: SCHOOL AGE 4--RP"               format=f1.
      ER68950    LABEL="HEHC SP RPT: SCHOOL AGE 5--RP"               format=f1.
      ER68951    LABEL="HEHC SP RPT: SCHOOL AGE 6--RP"               format=f1.
      ER68952    LABEL="HEHC SP RPT: SCHOOL AGE 7--RP"               format=f1.
      ER68953    LABEL="HEHC SP RPT: SCHOOL AGE 8--RP"               format=f1.
      ER68954    LABEL="HEHC SP RPT: SCHOOL AGE 9--RP"               format=f1.
      ER68955    LABEL="HEHC SP RPT: SCHOOL AGE 10--RP"              format=f1.
      ER68956    LABEL="HEHC SP RPT: SCHOOL AGE 11--RP"              format=f1.
      ER68957    LABEL="HEHC SP RPT: SCHOOL AGE 12--RP"              format=f1.
      ER68958    LABEL="HEHC SP RPT: SCHOOL AGE 13--RP"              format=f1.
      ER68959    LABEL="HEHC SP RPT: SCHOOL AGE 14--RP"              format=f1.
      ER68960    LABEL="HEHC SP RPT: SCHOOL AGE 15--RP"              format=f1.
      ER68961    LABEL="HEHC SP RPT: SCHOOL AGE 16--RP"              format=f1.
      ER68962    LABEL="HEHC SP RPT: ASTHMA B4 AGE 1--RP"            format=f1.
      ER68963    LABEL="HEHC SP RPT: ASTHMA AGE 1--RP"               format=f1.
      ER68964    LABEL="HEHC SP RPT: ASTHMA AGE 2--RP"               format=f1.
      ER68965    LABEL="HEHC SP RPT: ASTHMA AGE 3--RP"               format=f1.
      ER68966    LABEL="HEHC SP RPT: ASTHMA AGE 4--RP"               format=f1.
      ER68967    LABEL="HEHC SP RPT: ASTHMA AGE 5--RP"               format=f1.
      ER68968    LABEL="HEHC SP RPT: ASTHMA AGE 6--RP"               format=f1.
      ER68969    LABEL="HEHC SP RPT: ASTHMA AGE 7--RP"               format=f1.
      ER68970    LABEL="HEHC SP RPT: ASTHMA AGE 8--RP"               format=f1.
      ER68971    LABEL="HEHC SP RPT: ASTHMA AGE 9--RP"               format=f1.
      ER68972    LABEL="HEHC SP RPT: ASTHMA AGE 10--RP"              format=f1.
      ER68973    LABEL="HEHC SP RPT: ASTHMA AGE 11--RP"              format=f1.
      ER68974    LABEL="HEHC SP RPT: ASTHMA AGE 12--RP"              format=f1.
      ER68975    LABEL="HEHC SP RPT: ASTHMA AGE 13--RP"              format=f1.
      ER68976    LABEL="HEHC SP RPT: ASTHMA AGE 14--RP"              format=f1.
      ER68977    LABEL="HEHC SP RPT: ASTHMA AGE 15--RP"              format=f1.
      ER68978    LABEL="HEHC SP RPT: ASTHMA AGE 16--RP"              format=f1.
      ER68979    LABEL="HEHC SP RPT: ASTHMA AGE 17+--RP"             format=f1.
      ER68980    LABEL="HEHC SP RPT: AGE END ASTHMA--RP"             format=f3.
      ER68981    LABEL="HEHC SP RPT: DIABETES B4 AGE 1--RP"          format=f1.
      ER68982    LABEL="HEHC SP RPT: DIABETES AGE 1--RP"             format=f1.
      ER68983    LABEL="HEHC SP RPT: DIABETES AGE 2--RP"             format=f1.
      ER68984    LABEL="HEHC SP RPT: DIABETES AGE 3--RP"             format=f1.
      ER68985    LABEL="HEHC SP RPT: DIABETES AGE 4--RP"             format=f1.
      ER68986    LABEL="HEHC SP RPT: DIABETES AGE 5--RP"             format=f1.
      ER68987    LABEL="HEHC SP RPT: DIABETES AGE 6--RP"             format=f1.
      ER68988    LABEL="HEHC SP RPT: DIABETES AGE 7--RP"             format=f1.
      ER68989    LABEL="HEHC SP RPT: DIABETES AGE 8--RP"             format=f1.
      ER68990    LABEL="HEHC SP RPT: DIABETES AGE 9--RP"             format=f1.
      ER68991    LABEL="HEHC SP RPT: DIABETES AGE 10--RP"            format=f1.
      ER68992    LABEL="HEHC SP RPT: DIABETES AGE 11--RP"            format=f1.
      ER68993    LABEL="HEHC SP RPT: DIABETES AGE 12--RP"            format=f1.
      ER68994    LABEL="HEHC SP RPT: DIABETES AGE 13--RP"            format=f1.
      ER68995    LABEL="HEHC SP RPT: DIABETES AGE 14--RP"            format=f1.
      ER68996    LABEL="HEHC SP RPT: DIABETES AGE 15--RP"            format=f1.
      ER68997    LABEL="HEHC SP RPT: DIABETES AGE 16--RP"            format=f1.
      ER68998    LABEL="HEHC SP RPT: DIABETES AGE 17+--RP"           format=f1.
      ER68999    LABEL="HEHC SP RPT: AGE END DIABETES--RP"           format=f3.
      ER69000    LABEL="HEHC SP RPT: RESP DIS B4 AGE 1--RP"          format=f1.
      ER69001    LABEL="HEHC SP RPT: RESP DIS AGE 1--RP"             format=f1.
      ER69002    LABEL="HEHC SP RPT: RESP DIS AGE 2--RP"             format=f1.
      ER69003    LABEL="HEHC SP RPT: RESP DIS AGE 3--RP"             format=f1.
      ER69004    LABEL="HEHC SP RPT: RESP DIS AGE 4--RP"             format=f1.
      ER69005    LABEL="HEHC SP RPT: RESP DIS AGE 5--RP"             format=f1.
      ER69006    LABEL="HEHC SP RPT: RESP DIS AGE 6--RP"             format=f1.
      ER69007    LABEL="HEHC SP RPT: RESP DIS AGE 7--RP"             format=f1.
      ER69008    LABEL="HEHC SP RPT: RESP DIS AGE 8--RP"             format=f1.
      ER69009    LABEL="HEHC SP RPT: RESP DIS AGE 9--RP"             format=f1.
      ER69010    LABEL="HEHC SP RPT: RESP DIS AGE 10--RP"            format=f1.
      ER69011    LABEL="HEHC SP RPT: RESP DIS AGE 11--RP"            format=f1.
      ER69012    LABEL="HEHC SP RPT: RESP DIS AGE 12--RP"            format=f1.
      ER69013    LABEL="HEHC SP RPT: RESP DIS AGE 13--RP"            format=f1.
      ER69014    LABEL="HEHC SP RPT: RESP DIS AGE 14--RP"            format=f1.
      ER69015    LABEL="HEHC SP RPT: RESP DIS AGE 15--RP"            format=f1.
      ER69016    LABEL="HEHC SP RPT: RESP DIS AGE 16--RP"            format=f1.
      ER69017    LABEL="HEHC SP RPT: RESP DIS AGE 17+--RP"           format=f1.
      ER69018    LABEL="HEHC SP RPT: AGE END RESP DIS--RP"           format=f3.
      ER69019    LABEL="HEHC SP RPT: SPCH IMPAIR B4 AGE 1--RP"       format=f1.
      ER69020    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 1--RP"          format=f1.
      ER69021    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 2--RP"          format=f1.
      ER69022    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 3--RP"          format=f1.
      ER69023    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 4--RP"          format=f1.
      ER69024    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 5--RP"          format=f1.
      ER69025    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 6--RP"          format=f1.
      ER69026    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 7--RP"          format=f1.
      ER69027    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 8--RP"          format=f1.
      ER69028    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 9--RP"          format=f1.
      ER69029    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 10--RP"         format=f1.
      ER69030    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 11--RP"         format=f1.
      ER69031    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 12--RP"         format=f1.
      ER69032    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 13--RP"         format=f1.
      ER69033    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 14--RP"         format=f1.
      ER69034    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 15--RP"         format=f1.
      ER69035    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 16--RP"         format=f1.
      ER69036    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 17+--RP"        format=f1.
      ER69037    LABEL="HEHC SP RPT: AGE END SPCH IMPAIR--RP"        format=f3.
      ER69038    LABEL="HEHC SP RPT: ALLERGY B4 AGE 1--RP"           format=f1.
      ER69039    LABEL="HEHC SP RPT: ALLERGY AGE 1--RP"              format=f1.
      ER69040    LABEL="HEHC SP RPT: ALLERGY AGE 2--RP"              format=f1.
      ER69041    LABEL="HEHC SP RPT: ALLERGY AGE 3--RP"              format=f1.
      ER69042    LABEL="HEHC SP RPT: ALLERGY AGE 4--RP"              format=f1.
      ER69043    LABEL="HEHC SP RPT: ALLERGY AGE 5--RP"              format=f1.
      ER69044    LABEL="HEHC SP RPT: ALLERGY AGE 6--RP"              format=f1.
      ER69045    LABEL="HEHC SP RPT: ALLERGY AGE 7--RP"              format=f1.
      ER69046    LABEL="HEHC SP RPT: ALLERGY AGE 8--RP"              format=f1.
      ER69047    LABEL="HEHC SP RPT: ALLERGY AGE 9--RP"              format=f1.
      ER69048    LABEL="HEHC SP RPT: ALLERGY AGE 10--RP"             format=f1.
      ER69049    LABEL="HEHC SP RPT: ALLERGY AGE 11--RP"             format=f1.
      ER69050    LABEL="HEHC SP RPT: ALLERGY AGE 12--RP"             format=f1.
      ER69051    LABEL="HEHC SP RPT: ALLERGY AGE 13--RP"             format=f1.
      ER69052    LABEL="HEHC SP RPT: ALLERGY AGE 14--RP"             format=f1.
      ER69053    LABEL="HEHC SP RPT: ALLERGY AGE 15--RP"             format=f1.
      ER69054    LABEL="HEHC SP RPT: ALLERGY AGE 16--RP"             format=f1.
      ER69055    LABEL="HEHC SP RPT: ALLERGY AGE 17+--RP"            format=f1.
      ER69056    LABEL="HEHC SP RPT: AGE END ALLERGY--RP"            format=f3.
      ER69057    LABEL="HEHC SP RPT: HEART TRBL B4 AGE 1--RP"        format=f1.
      ER69058    LABEL="HEHC SP RPT: HEART TRBL AGE 1--RP"           format=f1.
      ER69059    LABEL="HEHC SP RPT: HEART TRBL AGE 2--RP"           format=f1.
      ER69060    LABEL="HEHC SP RPT: HEART TRBL AGE 3--RP"           format=f1.
      ER69061    LABEL="HEHC SP RPT: HEART TRBL AGE 4--RP"           format=f1.
      ER69062    LABEL="HEHC SP RPT: HEART TRBL AGE 5--RP"           format=f1.
      ER69063    LABEL="HEHC SP RPT: HEART TRBL AGE 6--RP"           format=f1.
      ER69064    LABEL="HEHC SP RPT: HEART TRBL AGE 7--RP"           format=f1.
      ER69065    LABEL="HEHC SP RPT: HEART TRBL AGE 8--RP"           format=f1.
      ER69066    LABEL="HEHC SP RPT: HEART TRBL AGE 9--RP"           format=f1.
      ER69067    LABEL="HEHC SP RPT: HEART TRBL AGE 10--RP"          format=f1.
      ER69068    LABEL="HEHC SP RPT: HEART TRBL AGE 11--RP"          format=f1.
      ER69069    LABEL="HEHC SP RPT: HEART TRBL AGE 12--RP"          format=f1.
      ER69070    LABEL="HEHC SP RPT: HEART TRBL AGE 13--RP"          format=f1.
      ER69071    LABEL="HEHC SP RPT: HEART TRBL AGE 14--RP"          format=f1.
      ER69072    LABEL="HEHC SP RPT: HEART TRBL AGE 15--RP"          format=f1.
      ER69073    LABEL="HEHC SP RPT: HEART TRBL AGE 16--RP"          format=f1.
      ER69074    LABEL="HEHC SP RPT: HEART TRBL AGE 17+--RP"         format=f1.
      ER69075    LABEL="HEHC SP RPT: AGE END HEART TRBL--RP"         format=f3.
      ER69076    LABEL="HEHC SP RPT: EAR PROBS B4 AGE 1--RP"         format=f1.
      ER69077    LABEL="HEHC SP RPT: EAR PROBS AGE 1--RP"            format=f1.
      ER69078    LABEL="HEHC SP RPT: EAR PROBS AGE 2--RP"            format=f1.
      ER69079    LABEL="HEHC SP RPT: EAR PROBS AGE 3--RP"            format=f1.
      ER69080    LABEL="HEHC SP RPT: EAR PROBS AGE 4--RP"            format=f1.
      ER69081    LABEL="HEHC SP RPT: EAR PROBS AGE 5--RP"            format=f1.
      ER69082    LABEL="HEHC SP RPT: EAR PROBS AGE 6--RP"            format=f1.
      ER69083    LABEL="HEHC SP RPT: EAR PROBS AGE 7--RP"            format=f1.
      ER69084    LABEL="HEHC SP RPT: EAR PROBS AGE 8--RP"            format=f1.
      ER69085    LABEL="HEHC SP RPT: EAR PROBS AGE 9--RP"            format=f1.
      ER69086    LABEL="HEHC SP RPT: EAR PROBS AGE 10--RP"           format=f1.
      ER69087    LABEL="HEHC SP RPT: EAR PROBS AGE 11--RP"           format=f1.
      ER69088    LABEL="HEHC SP RPT: EAR PROBS AGE 12--RP"           format=f1.
      ER69089    LABEL="HEHC SP RPT: EAR PROBS AGE 13--RP"           format=f1.
      ER69090    LABEL="HEHC SP RPT: EAR PROBS AGE 14--RP"           format=f1.
      ER69091    LABEL="HEHC SP RPT: EAR PROBS AGE 15--RP"           format=f1.
      ER69092    LABEL="HEHC SP RPT: EAR PROBS AGE 16--RP"           format=f1.
      ER69093    LABEL="HEHC SP RPT: EAR PROBS AGE 17+--RP"          format=f1.
      ER69094    LABEL="HEHC SP RPT: AGE END EAR PROBS--RP"          format=f3.
      ER69095    LABEL="HEHC SP RPT: EPILEPSY B4 AGE 1--RP"          format=f1.
      ER69096    LABEL="HEHC SP RPT: EPILEPSY AGE 1--RP"             format=f1.
      ER69097    LABEL="HEHC SP RPT: EPILEPSY AGE 2--RP"             format=f1.
      ER69098    LABEL="HEHC SP RPT: EPILEPSY AGE 3--RP"             format=f1.
      ER69099    LABEL="HEHC SP RPT: EPILEPSY AGE 4--RP"             format=f1.
      ER69100    LABEL="HEHC SP RPT: EPILEPSY AGE 5--RP"             format=f1.
      ER69101    LABEL="HEHC SP RPT: EPILEPSY AGE 6--RP"             format=f1.
      ER69102    LABEL="HEHC SP RPT: EPILEPSY AGE 7--RP"             format=f1.
      ER69103    LABEL="HEHC SP RPT: EPILEPSY AGE 8--RP"             format=f1.
      ER69104    LABEL="HEHC SP RPT: EPILEPSY AGE 9--RP"             format=f1.
      ER69105    LABEL="HEHC SP RPT: EPILEPSY AGE 10--RP"            format=f1.
      ER69106    LABEL="HEHC SP RPT: EPILEPSY AGE 11--RP"            format=f1.
      ER69107    LABEL="HEHC SP RPT: EPILEPSY AGE 12--RP"            format=f1.
      ER69108    LABEL="HEHC SP RPT: EPILEPSY AGE 13--RP"            format=f1.
      ER69109    LABEL="HEHC SP RPT: EPILEPSY AGE 14--RP"            format=f1.
      ER69110    LABEL="HEHC SP RPT: EPILEPSY AGE 15--RP"            format=f1.
      ER69111    LABEL="HEHC SP RPT: EPILEPSY AGE 16--RP"            format=f1.
      ER69112    LABEL="HEHC SP RPT: EPILEPSY AGE 17+--RP"           format=f1.
      ER69113    LABEL="HEHC SP RPT: AGE END EPILEPSY--RP"           format=f3.
      ER69114    LABEL="HEHC SP RPT: HEADACHE B4 AGE 1--RP"          format=f1.
      ER69115    LABEL="HEHC SP RPT: HEADACHE AGE 1--RP"             format=f1.
      ER69116    LABEL="HEHC SP RPT: HEADACHE AGE 2--RP"             format=f1.
      ER69117    LABEL="HEHC SP RPT: HEADACHE AGE 3--RP"             format=f1.
      ER69118    LABEL="HEHC SP RPT: HEADACHE AGE 4--RP"             format=f1.
      ER69119    LABEL="HEHC SP RPT: HEADACHE AGE 5--RP"             format=f1.
      ER69120    LABEL="HEHC SP RPT: HEADACHE AGE 6--RP"             format=f1.
      ER69121    LABEL="HEHC SP RPT: HEADACHE AGE 7--RP"             format=f1.
      ER69122    LABEL="HEHC SP RPT: HEADACHE AGE 8--RP"             format=f1.
      ER69123    LABEL="HEHC SP RPT: HEADACHE AGE 9--RP"             format=f1.
      ER69124    LABEL="HEHC SP RPT: HEADACHE AGE 10--RP"            format=f1.
      ER69125    LABEL="HEHC SP RPT: HEADACHE AGE 11--RP"            format=f1.
      ER69126    LABEL="HEHC SP RPT: HEADACHE AGE 12--RP"            format=f1.
      ER69127    LABEL="HEHC SP RPT: HEADACHE AGE 13--RP"            format=f1.
      ER69128    LABEL="HEHC SP RPT: HEADACHE AGE 14--RP"            format=f1.
      ER69129    LABEL="HEHC SP RPT: HEADACHE AGE 15--RP"            format=f1.
      ER69130    LABEL="HEHC SP RPT: HEADACHE AGE 16--RP"            format=f1.
      ER69131    LABEL="HEHC SP RPT: HEADACHE AGE 17+--RP"           format=f1.
      ER69132    LABEL="HEHC SP RPT: AGE END HEADACHE--RP"           format=f3.
      ER69133    LABEL="HEHC SP RPT: STOM PROB B4 AGE 1--RP"         format=f1.
      ER69134    LABEL="HEHC SP RPT: STOM PROB AGE 1--RP"            format=f1.
      ER69135    LABEL="HEHC SP RPT: STOM PROB AGE 2--RP"            format=f1.
      ER69136    LABEL="HEHC SP RPT: STOM PROB AGE 3--RP"            format=f1.
      ER69137    LABEL="HEHC SP RPT: STOM PROB AGE 4--RP"            format=f1.
      ER69138    LABEL="HEHC SP RPT: STOM PROB AGE 5--RP"            format=f1.
      ER69139    LABEL="HEHC SP RPT: STOM PROB AGE 6--RP"            format=f1.
      ER69140    LABEL="HEHC SP RPT: STOM PROB AGE 7--RP"            format=f1.
      ER69141    LABEL="HEHC SP RPT: STOM PROB AGE 8--RP"            format=f1.
      ER69142    LABEL="HEHC SP RPT: STOM PROB AGE 9--RP"            format=f1.
      ER69143    LABEL="HEHC SP RPT: STOM PROB AGE 10--RP"           format=f1.
      ER69144    LABEL="HEHC SP RPT: STOM PROB AGE 11--RP"           format=f1.
      ER69145    LABEL="HEHC SP RPT: STOM PROB AGE 12--RP"           format=f1.
      ER69146    LABEL="HEHC SP RPT: STOM PROB AGE 13--RP"           format=f1.
      ER69147    LABEL="HEHC SP RPT: STOM PROB AGE 14--RP"           format=f1.
      ER69148    LABEL="HEHC SP RPT: STOM PROB AGE 15--RP"           format=f1.
      ER69149    LABEL="HEHC SP RPT: STOM PROB AGE 16--RP"           format=f1.
      ER69150    LABEL="HEHC SP RPT: STOM PROB AGE 17+--RP"          format=f1.
      ER69151    LABEL="HEHC SP RPT: AGE END STOM PROB--RP"          format=f3.
      ER69152    LABEL="HEHC SP RPT: HGH BLOOD PR B4 AGE 1--RP"      format=f1.
      ER69153    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 1--RP"         format=f1.
      ER69154    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 2--RP"         format=f1.
      ER69155    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 3--RP"         format=f1.
      ER69156    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 4--RP"         format=f1.
      ER69157    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 5--RP"         format=f1.
      ER69158    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 6--RP"         format=f1.
      ER69159    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 7--RP"         format=f1.
      ER69160    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 8--RP"         format=f1.
      ER69161    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 9--RP"         format=f1.
      ER69162    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 10--RP"        format=f1.
      ER69163    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 11--RP"        format=f1.
      ER69164    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 12--RP"        format=f1.
      ER69165    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 13--RP"        format=f1.
      ER69166    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 14--RP"        format=f1.
      ER69167    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 15--RP"        format=f1.
      ER69168    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 16--RP"        format=f1.
      ER69169    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 17+--RP"       format=f1.
      ER69170    LABEL="HEHC SP RPT: AGE END HGH BLD PR--RP"         format=f3.
      ER69171    LABEL="HEHC SP RPT: DEPRESSION B4 AGE 1--RP"        format=f1.
      ER69172    LABEL="HEHC SP RPT: DEPRESSION AGE 1--RP"           format=f1.
      ER69173    LABEL="HEHC SP RPT: DEPRESSION AGE 2--RP"           format=f1.
      ER69174    LABEL="HEHC SP RPT: DEPRESSION AGE 3--RP"           format=f1.
      ER69175    LABEL="HEHC SP RPT: DEPRESSION AGE 4--RP"           format=f1.
      ER69176    LABEL="HEHC SP RPT: DEPRESSION AGE 5--RP"           format=f1.
      ER69177    LABEL="HEHC SP RPT: DEPRESSION AGE 6--RP"           format=f1.
      ER69178    LABEL="HEHC SP RPT: DEPRESSION AGE 7--RP"           format=f1.
      ER69179    LABEL="HEHC SP RPT: DEPRESSION AGE 8--RP"           format=f1.
      ER69180    LABEL="HEHC SP RPT: DEPRESSION AGE 9--RP"           format=f1.
      ER69181    LABEL="HEHC SP RPT: DEPRESSION AGE 10--RP"          format=f1.
      ER69182    LABEL="HEHC SP RPT: DEPRESSION AGE 11--RP"          format=f1.
      ER69183    LABEL="HEHC SP RPT: DEPRESSION AGE 12--RP"          format=f1.
      ER69184    LABEL="HEHC SP RPT: DEPRESSION AGE 13--RP"          format=f1.
      ER69185    LABEL="HEHC SP RPT: DEPRESSION AGE 14--RP"          format=f1.
      ER69186    LABEL="HEHC SP RPT: DEPRESSION AGE 15--RP"          format=f1.
      ER69187    LABEL="HEHC SP RPT: DEPRESSION AGE 16--RP"          format=f1.
      ER69188    LABEL="HEHC SP RPT: DEPRESSION AGE 17+--RP"         format=f1.
      ER69189    LABEL="HEHC SP RPT: AGE END DEPRESSION--RP"         format=f3.
      ER69190    LABEL="HEHC SP RPT: DRUG/AL PROB B4 AGE 1--RP"      format=f1.
      ER69191    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 1--RP"         format=f1.
      ER69192    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 2--RP"         format=f1.
      ER69193    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 3--RP"         format=f1.
      ER69194    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 4--RP"         format=f1.
      ER69195    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 5--RP"         format=f1.
      ER69196    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 6--RP"         format=f1.
      ER69197    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 7--RP"         format=f1.
      ER69198    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 8--RP"         format=f1.
      ER69199    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 9--RP"         format=f1.
      ER69200    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 10--RP"        format=f1.
      ER69201    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 11--RP"        format=f1.
      ER69202    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 12--RP"        format=f1.
      ER69203    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 13--RP"        format=f1.
      ER69204    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 14--RP"        format=f1.
      ER69205    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 15--RP"        format=f1.
      ER69206    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 16--RP"        format=f1.
      ER69207    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 17+--RP"       format=f1.
      ER69208    LABEL="HEHC SP RPT: AGE END DRUG/AL PROB--RP"       format=f3.
      ER69209    LABEL="HEHC SP RPT: OTR PSYCH PROB B4 AGE 1--RP"    format=f1.
      ER69210    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 1--RP"       format=f1.
      ER69211    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 2--RP"       format=f1.
      ER69212    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 3--RP"       format=f1.
      ER69213    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 4--RP"       format=f1.
      ER69214    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 5--RP"       format=f1.
      ER69215    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 6--RP"       format=f1.
      ER69216    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 7--RP"       format=f1.
      ER69217    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 8--RP"       format=f1.
      ER69218    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 9--RP"       format=f1.
      ER69219    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 10--RP"      format=f1.
      ER69220    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 11--RP"      format=f1.
      ER69221    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 12--RP"      format=f1.
      ER69222    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 13--RP"      format=f1.
      ER69223    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 14--RP"      format=f1.
      ER69224    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 15--RP"      format=f1.
      ER69225    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 16--RP"      format=f1.
      ER69226    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 17+--RP"     format=f1.
      ER69227    LABEL="HEHC SP RPT: AGE END OTR PSYCH PROB--RP"     format=f3.
      ER69228    LABEL="HEHC OTR RPT: YEAR 1ST REPORT--RP"           format=f4.
      ER69229    LABEL="HEHC OTR RPT: PAR SEP B4 AGE 1--RP"          format=f1.
      ER69230    LABEL="HEHC OTR RPT: PAR SEP AGE 1--RP"             format=f1.
      ER69231    LABEL="HEHC OTR RPT: PAR SEP AGE 2--RP"             format=f1.
      ER69232    LABEL="HEHC OTR RPT: PAR SEP AGE 3--RP"             format=f1.
      ER69233    LABEL="HEHC OTR RPT: PAR SEP AGE 4--RP"             format=f1.
      ER69234    LABEL="HEHC OTR RPT: PAR SEP AGE 5--RP"             format=f1.
      ER69235    LABEL="HEHC OTR RPT: PAR SEP AGE 6--RP"             format=f1.
      ER69236    LABEL="HEHC OTR RPT: PAR SEP AGE 7--RP"             format=f1.
      ER69237    LABEL="HEHC OTR RPT: PAR SEP AGE 8--RP"             format=f1.
      ER69238    LABEL="HEHC OTR RPT: PAR SEP AGE 9--RP"             format=f1.
      ER69239    LABEL="HEHC OTR RPT: PAR SEP AGE 10--RP"            format=f1.
      ER69240    LABEL="HEHC OTR RPT: PAR SEP AGE 11--RP"            format=f1.
      ER69241    LABEL="HEHC OTR RPT: PAR SEP AGE 12--RP"            format=f1.
      ER69242    LABEL="HEHC OTR RPT: PAR SEP AGE 13--RP"            format=f1.
      ER69243    LABEL="HEHC OTR RPT: PAR SEP AGE 14--RP"            format=f1.
      ER69244    LABEL="HEHC OTR RPT: PAR SEP AGE 15--RP"            format=f1.
      ER69245    LABEL="HEHC OTR RPT: PAR SEP AGE 16--RP"            format=f1.
      ER69246    LABEL="HEHC OTR RPT: MOVE B4 AGE 1--RP"             format=f1.
      ER69247    LABEL="HEHC OTR RPT: MOVE AGE 1--RP"                format=f1.
      ER69248    LABEL="HEHC OTR RPT: MOVE AGE 2--RP"                format=f1.
      ER69249    LABEL="HEHC OTR RPT: MOVE AGE 3--RP"                format=f1.
      ER69250    LABEL="HEHC OTR RPT: MOVE AGE 4--RP"                format=f1.
      ER69251    LABEL="HEHC OTR RPT: MOVE AGE 5--RP"                format=f1.
      ER69252    LABEL="HEHC OTR RPT: MOVE AGE 6--RP"                format=f1.
      ER69253    LABEL="HEHC OTR RPT: MOVE AGE 7--RP"                format=f1.
      ER69254    LABEL="HEHC OTR RPT: MOVE AGE 8--RP"                format=f1.
      ER69255    LABEL="HEHC OTR RPT: MOVE AGE 9--RP"                format=f1.
      ER69256    LABEL="HEHC OTR RPT: MOVE AGE 10--RP"               format=f1.
      ER69257    LABEL="HEHC OTR RPT: MOVE AGE 11--RP"               format=f1.
      ER69258    LABEL="HEHC OTR RPT: MOVE AGE 12--RP"               format=f1.
      ER69259    LABEL="HEHC OTR RPT: MOVE AGE 13--RP"               format=f1.
      ER69260    LABEL="HEHC OTR RPT: MOVE AGE 14--RP"               format=f1.
      ER69261    LABEL="HEHC OTR RPT: MOVE AGE 15--RP"               format=f1.
      ER69262    LABEL="HEHC OTR RPT: MOVE AGE 16--RP"               format=f1.
      ER69263    LABEL="HEHC OTR RPT: SCHOOL B4 AGE 1--RP"           format=f1.
      ER69264    LABEL="HEHC OTR RPT: SCHOOL AGE 1--RP"              format=f1.
      ER69265    LABEL="HEHC OTR RPT: SCHOOL AGE 2--RP"              format=f1.
      ER69266    LABEL="HEHC OTR RPT: SCHOOL AGE 3--RP"              format=f1.
      ER69267    LABEL="HEHC OTR RPT: SCHOOL AGE 4--RP"              format=f1.
      ER69268    LABEL="HEHC OTR RPT: SCHOOL AGE 5--RP"              format=f1.
      ER69269    LABEL="HEHC OTR RPT: SCHOOL AGE 6--RP"              format=f1.
      ER69270    LABEL="HEHC OTR RPT: SCHOOL AGE 7--RP"              format=f1.
      ER69271    LABEL="HEHC OTR RPT: SCHOOL AGE 8--RP"              format=f1.
      ER69272    LABEL="HEHC OTR RPT: SCHOOL AGE 9--RP"              format=f1.
      ER69273    LABEL="HEHC OTR RPT: SCHOOL AGE 10--RP"             format=f1.
      ER69274    LABEL="HEHC OTR RPT: SCHOOL AGE 11--RP"             format=f1.
      ER69275    LABEL="HEHC OTR RPT: SCHOOL AGE 12--RP"             format=f1.
      ER69276    LABEL="HEHC OTR RPT: SCHOOL AGE 13--RP"             format=f1.
      ER69277    LABEL="HEHC OTR RPT: SCHOOL AGE 14--RP"             format=f1.
      ER69278    LABEL="HEHC OTR RPT: SCHOOL AGE 15--RP"             format=f1.
      ER69279    LABEL="HEHC OTR RPT: SCHOOL AGE 16--RP"             format=f1.
      ER69280    LABEL="HEHC OTR RPT: ASTHMA B4 AGE 1--RP"           format=f1.
      ER69281    LABEL="HEHC OTR RPT: ASTHMA AGE 1--RP"              format=f1.
      ER69282    LABEL="HEHC OTR RPT: ASTHMA AGE 2--RP"              format=f1.
      ER69283    LABEL="HEHC OTR RPT: ASTHMA AGE 3--RP"              format=f1.
      ER69284    LABEL="HEHC OTR RPT: ASTHMA AGE 4--RP"              format=f1.
      ER69285    LABEL="HEHC OTR RPT: ASTHMA AGE 5--RP"              format=f1.
      ER69286    LABEL="HEHC OTR RPT: ASTHMA AGE 6--RP"              format=f1.
      ER69287    LABEL="HEHC OTR RPT: ASTHMA AGE 7--RP"              format=f1.
      ER69288    LABEL="HEHC OTR RPT: ASTHMA AGE 8--RP"              format=f1.
      ER69289    LABEL="HEHC OTR RPT: ASTHMA AGE 9--RP"              format=f1.
      ER69290    LABEL="HEHC OTR RPT: ASTHMA AGE 10--RP"             format=f1.
      ER69291    LABEL="HEHC OTR RPT: ASTHMA AGE 11--RP"             format=f1.
      ER69292    LABEL="HEHC OTR RPT: ASTHMA AGE 12--RP"             format=f1.
      ER69293    LABEL="HEHC OTR RPT: ASTHMA AGE 13--RP"             format=f1.
      ER69294    LABEL="HEHC OTR RPT: ASTHMA AGE 14--RP"             format=f1.
      ER69295    LABEL="HEHC OTR RPT: ASTHMA AGE 15--RP"             format=f1.
      ER69296    LABEL="HEHC OTR RPT: ASTHMA AGE 16--RP"             format=f1.
      ER69297    LABEL="HEHC OTR RPT: ASTHMA AGE 17+--RP"            format=f1.
      ER69298    LABEL="HEHC OTR RPT: AGE END ASTHMA--RP"            format=f3.
      ER69299    LABEL="HEHC OTR RPT: DIABETES B4 AGE 1--RP"         format=f1.
      ER69300    LABEL="HEHC OTR RPT: DIABETES AGE 1--RP"            format=f1.
      ER69301    LABEL="HEHC OTR RPT: DIABETES AGE 2--RP"            format=f1.
      ER69302    LABEL="HEHC OTR RPT: DIABETES AGE 3--RP"            format=f1.
      ER69303    LABEL="HEHC OTR RPT: DIABETES AGE 4--RP"            format=f1.
      ER69304    LABEL="HEHC OTR RPT: DIABETES AGE 5--RP"            format=f1.
      ER69305    LABEL="HEHC OTR RPT: DIABETES AGE 6--RP"            format=f1.
      ER69306    LABEL="HEHC OTR RPT: DIABETES AGE 7--RP"            format=f1.
      ER69307    LABEL="HEHC OTR RPT: DIABETES AGE 8--RP"            format=f1.
      ER69308    LABEL="HEHC OTR RPT: DIABETES AGE 9--RP"            format=f1.
      ER69309    LABEL="HEHC OTR RPT: DIABETES AGE 10--RP"           format=f1.
      ER69310    LABEL="HEHC OTR RPT: DIABETES AGE 11--RP"           format=f1.
      ER69311    LABEL="HEHC OTR RPT: DIABETES AGE 12--RP"           format=f1.
      ER69312    LABEL="HEHC OTR RPT: DIABETES AGE 13--RP"           format=f1.
      ER69313    LABEL="HEHC OTR RPT: DIABETES AGE 14--RP"           format=f1.
      ER69314    LABEL="HEHC OTR RPT: DIABETES AGE 15--RP"           format=f1.
      ER69315    LABEL="HEHC OTR RPT: DIABETES AGE 16--RP"           format=f1.
      ER69316    LABEL="HEHC OTR RPT: DIABETES AGE 17+--RP"          format=f1.
      ER69317    LABEL="HEHC OTR RPT: AGE END DIABETES--RP"          format=f3.
      ER69318    LABEL="HEHC OTR RPT: RESP DIS B4 AGE 1--RP"         format=f1.
      ER69319    LABEL="HEHC OTR RPT: RESP DIS AGE 1--RP"            format=f1.
      ER69320    LABEL="HEHC OTR RPT: RESP DIS AGE 2--RP"            format=f1.
      ER69321    LABEL="HEHC OTR RPT: RESP DIS AGE 3--RP"            format=f1.
      ER69322    LABEL="HEHC OTR RPT: RESP DIS AGE 4--RP"            format=f1.
      ER69323    LABEL="HEHC OTR RPT: RESP DIS AGE 5--RP"            format=f1.
      ER69324    LABEL="HEHC OTR RPT: RESP DIS AGE 6--RP"            format=f1.
      ER69325    LABEL="HEHC OTR RPT: RESP DIS AGE 7--RP"            format=f1.
      ER69326    LABEL="HEHC OTR RPT: RESP DIS AGE 8--RP"            format=f1.
      ER69327    LABEL="HEHC OTR RPT: RESP DIS AGE 9--RP"            format=f1.
      ER69328    LABEL="HEHC OTR RPT: RESP DIS AGE 10--RP"           format=f1.
      ER69329    LABEL="HEHC OTR RPT: RESP DIS AGE 11--RP"           format=f1.
      ER69330    LABEL="HEHC OTR RPT: RESP DIS AGE 12--RP"           format=f1.
      ER69331    LABEL="HEHC OTR RPT: RESP DIS AGE 13--RP"           format=f1.
      ER69332    LABEL="HEHC OTR RPT: RESP DIS AGE 14--RP"           format=f1.
      ER69333    LABEL="HEHC OTR RPT: RESP DIS AGE 15--RP"           format=f1.
      ER69334    LABEL="HEHC OTR RPT: RESP DIS AGE 16--RP"           format=f1.
      ER69335    LABEL="HEHC OTR RPT: RESP DIS AGE 17+--RP"          format=f1.
      ER69336    LABEL="HEHC OTR RPT: AGE END RESP DIS--RP"          format=f3.
      ER69337    LABEL="HEHC OTR RPT: SPCH IMPAIR B4 AGE 1--RP"      format=f1.
      ER69338    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 1--RP"         format=f1.
      ER69339    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 2--RP"         format=f1.
      ER69340    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 3--RP"         format=f1.
      ER69341    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 4--RP"         format=f1.
      ER69342    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 5--RP"         format=f1.
      ER69343    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 6--RP"         format=f1.
      ER69344    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 7--RP"         format=f1.
      ER69345    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 8--RP"         format=f1.
      ER69346    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 9--RP"         format=f1.
      ER69347    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 10--RP"        format=f1.
      ER69348    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 11--RP"        format=f1.
      ER69349    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 12--RP"        format=f1.
      ER69350    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 13--RP"        format=f1.
      ER69351    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 14--RP"        format=f1.
      ER69352    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 15--RP"        format=f1.
      ER69353    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 16--RP"        format=f1.
      ER69354    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 17+--RP"       format=f1.
      ER69355    LABEL="HEHC OTR RPT: AGE END SPCH IMPAIR--RP"       format=f3.
      ER69356    LABEL="HEHC OTR RPT: ALLERGY B4 AGE 1--RP"          format=f1.
      ER69357    LABEL="HEHC OTR RPT: ALLERGY AGE 1--RP"             format=f1.
      ER69358    LABEL="HEHC OTR RPT: ALLERGY AGE 2--RP"             format=f1.
      ER69359    LABEL="HEHC OTR RPT: ALLERGY AGE 3--RP"             format=f1.
      ER69360    LABEL="HEHC OTR RPT: ALLERGY AGE 4--RP"             format=f1.
      ER69361    LABEL="HEHC OTR RPT: ALLERGY AGE 5--RP"             format=f1.
      ER69362    LABEL="HEHC OTR RPT: ALLERGY AGE 6--RP"             format=f1.
      ER69363    LABEL="HEHC OTR RPT: ALLERGY AGE 7--RP"             format=f1.
      ER69364    LABEL="HEHC OTR RPT: ALLERGY AGE 8--RP"             format=f1.
      ER69365    LABEL="HEHC OTR RPT: ALLERGY AGE 9--RP"             format=f1.
      ER69366    LABEL="HEHC OTR RPT: ALLERGY AGE 10--RP"            format=f1.
      ER69367    LABEL="HEHC OTR RPT: ALLERGY AGE 11--RP"            format=f1.
      ER69368    LABEL="HEHC OTR RPT: ALLERGY AGE 12--RP"            format=f1.
      ER69369    LABEL="HEHC OTR RPT: ALLERGY AGE 13--RP"            format=f1.
      ER69370    LABEL="HEHC OTR RPT: ALLERGY AGE 14--RP"            format=f1.
      ER69371    LABEL="HEHC OTR RPT: ALLERGY AGE 15--RP"            format=f1.
      ER69372    LABEL="HEHC OTR RPT: ALLERGY AGE 16--RP"            format=f1.
      ER69373    LABEL="HEHC OTR RPT: ALLERGY AGE 17+--RP"           format=f1.
      ER69374    LABEL="HEHC OTR RPT: AGE END ALLERGY--RP"           format=f3.
      ER69375    LABEL="HEHC OTR RPT: HEART TRBL B4 AGE 1--RP"       format=f1.
      ER69376    LABEL="HEHC OTR RPT: HEART TRBL AGE 1--RP"          format=f1.
      ER69377    LABEL="HEHC OTR RPT: HEART TRBL AGE 2--RP"          format=f1.
      ER69378    LABEL="HEHC OTR RPT: HEART TRBL AGE 3--RP"          format=f1.
      ER69379    LABEL="HEHC OTR RPT: HEART TRBL AGE 4--RP"          format=f1.
      ER69380    LABEL="HEHC OTR RPT: HEART TRBL AGE 5--RP"          format=f1.
      ER69381    LABEL="HEHC OTR RPT: HEART TRBL AGE 6--RP"          format=f1.
      ER69382    LABEL="HEHC OTR RPT: HEART TRBL AGE 7--RP"          format=f1.
      ER69383    LABEL="HEHC OTR RPT: HEART TRBL AGE 8--RP"          format=f1.
      ER69384    LABEL="HEHC OTR RPT: HEART TRBL AGE 9--RP"          format=f1.
      ER69385    LABEL="HEHC OTR RPT: HEART TRBL AGE 10--RP"         format=f1.
      ER69386    LABEL="HEHC OTR RPT: HEART TRBL AGE 11--RP"         format=f1.
      ER69387    LABEL="HEHC OTR RPT: HEART TRBL AGE 12--RP"         format=f1.
      ER69388    LABEL="HEHC OTR RPT: HEART TRBL AGE 13--RP"         format=f1.
      ER69389    LABEL="HEHC OTR RPT: HEART TRBL AGE 14--RP"         format=f1.
      ER69390    LABEL="HEHC OTR RPT: HEART TRBL AGE 15--RP"         format=f1.
      ER69391    LABEL="HEHC OTR RPT: HEART TRBL AGE 16--RP"         format=f1.
      ER69392    LABEL="HEHC OTR RPT: HEART TRBL AGE 17+--RP"        format=f1.
      ER69393    LABEL="HEHC OTR RPT: AGE END HEART TRBL--RP"        format=f3.
      ER69394    LABEL="HEHC OTR RPT: EAR PROBS B4 AGE 1--RP"        format=f1.
      ER69395    LABEL="HEHC OTR RPT: EAR PROBS AGE 1--RP"           format=f1.
      ER69396    LABEL="HEHC OTR RPT: EAR PROBS AGE 2--RP"           format=f1.
      ER69397    LABEL="HEHC OTR RPT: EAR PROBS AGE 3--RP"           format=f1.
      ER69398    LABEL="HEHC OTR RPT: EAR PROBS AGE 4--RP"           format=f1.
      ER69399    LABEL="HEHC OTR RPT: EAR PROBS AGE 5--RP"           format=f1.
      ER69400    LABEL="HEHC OTR RPT: EAR PROBS AGE 6--RP"           format=f1.
      ER69401    LABEL="HEHC OTR RPT: EAR PROBS AGE 7--RP"           format=f1.
      ER69402    LABEL="HEHC OTR RPT: EAR PROBS AGE 8--RP"           format=f1.
      ER69403    LABEL="HEHC OTR RPT: EAR PROBS AGE 9--RP"           format=f1.
      ER69404    LABEL="HEHC OTR RPT: EAR PROBS AGE 10--RP"          format=f1.
      ER69405    LABEL="HEHC OTR RPT: EAR PROBS AGE 11--RP"          format=f1.
      ER69406    LABEL="HEHC OTR RPT: EAR PROBS AGE 12--RP"          format=f1.
      ER69407    LABEL="HEHC OTR RPT: EAR PROBS AGE 13--RP"          format=f1.
      ER69408    LABEL="HEHC OTR RPT: EAR PROBS AGE 14--RP"          format=f1.
      ER69409    LABEL="HEHC OTR RPT: EAR PROBS AGE 15--RP"          format=f1.
      ER69410    LABEL="HEHC OTR RPT: EAR PROBS AGE 16--RP"          format=f1.
      ER69411    LABEL="HEHC OTR RPT: EAR PROBS AGE 17+--RP"         format=f1.
      ER69412    LABEL="HEHC OTR RPT: AGE END EAR PROBS--RP"         format=f3.
      ER69413    LABEL="HEHC OTR RPT: EPILEPSY B4 AGE 1--RP"         format=f1.
      ER69414    LABEL="HEHC OTR RPT: EPILEPSY AGE 1--RP"            format=f1.
      ER69415    LABEL="HEHC OTR RPT: EPILEPSY AGE 2--RP"            format=f1.
      ER69416    LABEL="HEHC OTR RPT: EPILEPSY AGE 3--RP"            format=f1.
      ER69417    LABEL="HEHC OTR RPT: EPILEPSY AGE 4--RP"            format=f1.
      ER69418    LABEL="HEHC OTR RPT: EPILEPSY AGE 5--RP"            format=f1.
      ER69419    LABEL="HEHC OTR RPT: EPILEPSY AGE 6--RP"            format=f1.
      ER69420    LABEL="HEHC OTR RPT: EPILEPSY AGE 7--RP"            format=f1.
      ER69421    LABEL="HEHC OTR RPT: EPILEPSY AGE 8--RP"            format=f1.
      ER69422    LABEL="HEHC OTR RPT: EPILEPSY AGE 9--RP"            format=f1.
      ER69423    LABEL="HEHC OTR RPT: EPILEPSY AGE 10--RP"           format=f1.
      ER69424    LABEL="HEHC OTR RPT: EPILEPSY AGE 11--RP"           format=f1.
      ER69425    LABEL="HEHC OTR RPT: EPILEPSY AGE 12--RP"           format=f1.
      ER69426    LABEL="HEHC OTR RPT: EPILEPSY AGE 13--RP"           format=f1.
      ER69427    LABEL="HEHC OTR RPT: EPILEPSY AGE 14--RP"           format=f1.
      ER69428    LABEL="HEHC OTR RPT: EPILEPSY AGE 15--RP"           format=f1.
      ER69429    LABEL="HEHC OTR RPT: EPILEPSY AGE 16--RP"           format=f1.
      ER69430    LABEL="HEHC OTR RPT: EPILEPSY AGE 17+--RP"          format=f1.
      ER69431    LABEL="HEHC OTR RPT: AGE END EPILEPSY--RP"          format=f3.
      ER69432    LABEL="HEHC OTR RPT: HEADACHE B4 AGE 1--RP"         format=f1.
      ER69433    LABEL="HEHC OTR RPT: HEADACHE AGE 1--RP"            format=f1.
      ER69434    LABEL="HEHC OTR RPT: HEADACHE AGE 2--RP"            format=f1.
      ER69435    LABEL="HEHC OTR RPT: HEADACHE AGE 3--RP"            format=f1.
      ER69436    LABEL="HEHC OTR RPT: HEADACHE AGE 4--RP"            format=f1.
      ER69437    LABEL="HEHC OTR RPT: HEADACHE AGE 5--RP"            format=f1.
      ER69438    LABEL="HEHC OTR RPT: HEADACHE AGE 6--RP"            format=f1.
      ER69439    LABEL="HEHC OTR RPT: HEADACHE AGE 7--RP"            format=f1.
      ER69440    LABEL="HEHC OTR RPT: HEADACHE AGE 8--RP"            format=f1.
      ER69441    LABEL="HEHC OTR RPT: HEADACHE AGE 9--RP"            format=f1.
      ER69442    LABEL="HEHC OTR RPT: HEADACHE AGE 10--RP"           format=f1.
      ER69443    LABEL="HEHC OTR RPT: HEADACHE AGE 11--RP"           format=f1.
      ER69444    LABEL="HEHC OTR RPT: HEADACHE AGE 12--RP"           format=f1.
      ER69445    LABEL="HEHC OTR RPT: HEADACHE AGE 13--RP"           format=f1.
      ER69446    LABEL="HEHC OTR RPT: HEADACHE AGE 14--RP"           format=f1.
      ER69447    LABEL="HEHC OTR RPT: HEADACHE AGE 15--RP"           format=f1.
      ER69448    LABEL="HEHC OTR RPT: HEADACHE AGE 16--RP"           format=f1.
      ER69449    LABEL="HEHC OTR RPT: HEADACHE AGE 17+--RP"          format=f1.
      ER69450    LABEL="HEHC OTR RPT: AGE END HEADACHE--RP"          format=f3.
      ER69451    LABEL="HEHC OTR RPT: STOM PROB B4 AGE 1--RP"        format=f1.
      ER69452    LABEL="HEHC OTR RPT: STOM PROB AGE 1--RP"           format=f1.
      ER69453    LABEL="HEHC OTR RPT: STOM PROB AGE 2--RP"           format=f1.
      ER69454    LABEL="HEHC OTR RPT: STOM PROB AGE 3--RP"           format=f1.
      ER69455    LABEL="HEHC OTR RPT: STOM PROB AGE 4--RP"           format=f1.
      ER69456    LABEL="HEHC OTR RPT: STOM PROB AGE 5--RP"           format=f1.
      ER69457    LABEL="HEHC OTR RPT: STOM PROB AGE 6--RP"           format=f1.
      ER69458    LABEL="HEHC OTR RPT: STOM PROB AGE 7--RP"           format=f1.
      ER69459    LABEL="HEHC OTR RPT: STOM PROB AGE 8--RP"           format=f1.
      ER69460    LABEL="HEHC OTR RPT: STOM PROB AGE 9--RP"           format=f1.
      ER69461    LABEL="HEHC OTR RPT: STOM PROB AGE 10--RP"          format=f1.
      ER69462    LABEL="HEHC OTR RPT: STOM PROB AGE 11--RP"          format=f1.
      ER69463    LABEL="HEHC OTR RPT: STOM PROB AGE 12--RP"          format=f1.
      ER69464    LABEL="HEHC OTR RPT: STOM PROB AGE 13--RP"          format=f1.
      ER69465    LABEL="HEHC OTR RPT: STOM PROB AGE 14--RP"          format=f1.
      ER69466    LABEL="HEHC OTR RPT: STOM PROB AGE 15--RP"          format=f1.
      ER69467    LABEL="HEHC OTR RPT: STOM PROB AGE 16--RP"          format=f1.
      ER69468    LABEL="HEHC OTR RPT: STOM PROB AGE 17+--RP"         format=f1.
      ER69469    LABEL="HEHC OTR RPT: AGE END STOM PROB--RP"         format=f3.
      ER69470    LABEL="HEHC OTR RPT: HGH BLOOD PR B4 AGE 1--RP"     format=f1.
      ER69471    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 1--RP"        format=f1.
      ER69472    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 2--RP"        format=f1.
      ER69473    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 3--RP"        format=f1.
      ER69474    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 4--RP"        format=f1.
      ER69475    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 5--RP"        format=f1.
      ER69476    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 6--RP"        format=f1.
      ER69477    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 7--RP"        format=f1.
      ER69478    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 8--RP"        format=f1.
      ER69479    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 9--RP"        format=f1.
      ER69480    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 10--RP"       format=f1.
      ER69481    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 11--RP"       format=f1.
      ER69482    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 12--RP"       format=f1.
      ER69483    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 13--RP"       format=f1.
      ER69484    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 14--RP"       format=f1.
      ER69485    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 15--RP"       format=f1.
      ER69486    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 16--RP"       format=f1.
      ER69487    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 17+--RP"      format=f1.
      ER69488    LABEL="HEHC OTR RPT: AGE END HGH BLD PR--RP"        format=f3.
      ER69489    LABEL="HEHC OTR RPT: DEPRESSION B4 AGE 1--RP"       format=f1.
      ER69490    LABEL="HEHC OTR RPT: DEPRESSION AGE 1--RP"          format=f1.
      ER69491    LABEL="HEHC OTR RPT: DEPRESSION AGE 2--RP"          format=f1.
      ER69492    LABEL="HEHC OTR RPT: DEPRESSION AGE 3--RP"          format=f1.
      ER69493    LABEL="HEHC OTR RPT: DEPRESSION AGE 4--RP"          format=f1.
      ER69494    LABEL="HEHC OTR RPT: DEPRESSION AGE 5--RP"          format=f1.
      ER69495    LABEL="HEHC OTR RPT: DEPRESSION AGE 6--RP"          format=f1.
      ER69496    LABEL="HEHC OTR RPT: DEPRESSION AGE 7--RP"          format=f1.
      ER69497    LABEL="HEHC OTR RPT: DEPRESSION AGE 8--RP"          format=f1.
      ER69498    LABEL="HEHC OTR RPT: DEPRESSION AGE 9--RP"          format=f1.
      ER69499    LABEL="HEHC OTR RPT: DEPRESSION AGE 10--RP"         format=f1.
      ER69500    LABEL="HEHC OTR RPT: DEPRESSION AGE 11--RP"         format=f1.
      ER69501    LABEL="HEHC OTR RPT: DEPRESSION AGE 12--RP"         format=f1.
      ER69502    LABEL="HEHC OTR RPT: DEPRESSION AGE 13--RP"         format=f1.
      ER69503    LABEL="HEHC OTR RPT: DEPRESSION AGE 14--RP"         format=f1.
      ER69504    LABEL="HEHC OTR RPT: DEPRESSION AGE 15--RP"         format=f1.
      ER69505    LABEL="HEHC OTR RPT: DEPRESSION AGE 16--RP"         format=f1.
      ER69506    LABEL="HEHC OTR RPT: DEPRESSION AGE 17+--RP"        format=f1.
      ER69507    LABEL="HEHC OTR RPT: AGE END DEPRESSION--RP"        format=f3.
      ER69508    LABEL="HEHC OTR RPT: DRUG/AL PROB B4 AGE 1--RP"     format=f1.
      ER69509    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 1--RP"        format=f1.
      ER69510    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 2--RP"        format=f1.
      ER69511    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 3--RP"        format=f1.
      ER69512    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 4--RP"        format=f1.
      ER69513    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 5--RP"        format=f1.
      ER69514    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 6--RP"        format=f1.
      ER69515    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 7--RP"        format=f1.
      ER69516    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 8--RP"        format=f1.
      ER69517    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 9--RP"        format=f1.
      ER69518    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 10--RP"       format=f1.
      ER69519    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 11--RP"       format=f1.
      ER69520    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 12--RP"       format=f1.
      ER69521    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 13--RP"       format=f1.
      ER69522    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 14--RP"       format=f1.
      ER69523    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 15--RP"       format=f1.
      ER69524    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 16--RP"       format=f1.
      ER69525    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 17+--RP"      format=f1.
      ER69526    LABEL="HEHC OTR RPT: AGE END DRUG/AL PROB--RP"      format=f3.
      ER69527    LABEL="HEHC OTR RPT: OTR PSYCH PROB B4 AGE 1-RP"    format=f1.
      ER69528    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 1--RP"      format=f1.
      ER69529    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 2--RP"      format=f1.
      ER69530    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 3--RP"      format=f1.
      ER69531    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 4--RP"      format=f1.
      ER69532    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 5--RP"      format=f1.
      ER69533    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 6--RP"      format=f1.
      ER69534    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 7--RP"      format=f1.
      ER69535    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 8--RP"      format=f1.
      ER69536    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 9--RP"      format=f1.
      ER69537    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 10--RP"     format=f1.
      ER69538    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 11--RP"     format=f1.
      ER69539    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 12--RP"     format=f1.
      ER69540    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 13--RP"     format=f1.
      ER69541    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 14--RP"     format=f1.
      ER69542    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 15--RP"     format=f1.
      ER69543    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 16--RP"     format=f1.
      ER69544    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 17+--RP"    format=f1.
      ER69545    LABEL="HEHC OTR RPT: AGE END OTR PSYCH PROB--RP"    format=f3.
      ER69546    LABEL="H24 WTR SPOUSE IN FU NOW"                    format=f1.
      ER69547    LABEL="H1 HEALTH STATUS-SPOUSE"                     format=f1.
      ER69548    LABEL="H1A WTR HLTH BETTER/WORSE-SPOUSE"            format=f1.
      ER69549    LABEL="H1B WTR HEALTH BETTER-SPOUSE"                format=f1.
      ER69550    LABEL="H1C WTR HEALTH WORSE-SPOUSE"                 format=f1.
      ER69551    LABEL="H2 WTR TYPE/AMT WORK LIMITED-SPOUSE"         format=f1.
      ER69552    LABEL="H3 WTR UNABLE TO DO SOME TYPES WORK-SP"      format=f1.
      ER69553    LABEL="H4 WTR LIMIT AMT WORK CAN DO-SPOUSE"         format=f1.
      ER69554    LABEL="H5A WTR HAD STROKE-SPOUSE"                   format=f1.
      ER69555    LABEL="H5A WTR EDITED-SPOUSE"                       format=f1.
      ER69556    LABEL="H6A1 AGE AT FIRST STROKE-SPOUSE"             format=f3.
      ER69557    LABEL="H6A2 WTR SECOND STROKE-SPOUSE"               format=f1.
      ER69558    LABEL="H7A WTR STROKE LIMIT DAILY ACTIVITY-SP"      format=f1.
      ER69559    LABEL="H7A2 WTR TAKING MEDS FOR STROKE-SP"          format=f1.
      ER69560    LABEL="H5B WTR HEART ATTACK-SPOUSE"                 format=f1.
      ER69561    LABEL="H5B WTR EDITED-SPOUSE"                       format=f1.
      ER69562    LABEL="H6B1 AGE AT FIRST HEART ATTACK-SP"           format=f3.
      ER69563    LABEL="H6B2 WTR SECOND HEART ATTACK-SP"             format=f1.
      ER69564    LABEL="H7B WTR HRT ATTACK LIMIT ACTIVITY-SP"        format=f1.
      ER69565    LABEL="H7B2 WTR TAKING MEDS FOR HEART ATTACK-SP"    format=f1.
      ER69566    LABEL="H5C WTR HEART DISEASE-SPOUSE"                format=f1.
      ER69567    LABEL="H5C WTR EDITED-SPOUSE"                       format=f1.
      ER69568    LABEL="H6C1 AGE FIRST HAD HEART DISEASE-SP"         format=f3.
      ER69569    LABEL="H7C WTR HRT DISEASE LIMIT ACTIVITY-SP"       format=f1.
      ER69570    LABEL="H7C2 WTR TAKING MEDS HEART DISEASE-SP"       format=f1.
      ER69571    LABEL="H5D WTR HYPERTENSION-SPOUSE"                 format=f1.
      ER69572    LABEL="H5D WTR EDITED-SPOUSE"                       format=f1.
      ER69573    LABEL="H6D1 AGE FIRST HAD HYPERTENSION-SP"          format=f3.
      ER69574    LABEL="H7D WTR HYPERTENSION LIMIT ACTIVITY-SP"      format=f1.
      ER69575    LABEL="H7D2 WTR TAKING MEDS FOR HYPERTENSION-SP"    format=f1.
      ER69576    LABEL="H5E WTR ASTHMA-SPOUSE"                       format=f1.
      ER69577    LABEL="H5E WTR EDITED-SPOUSE"                       format=f1.
      ER69578    LABEL="H6E1 AGE FIRST HAD ASTHMA-SPOUSE"            format=f3.
      ER69579    LABEL="H7E WTR ASTHMA LIMIT DAILY ACTIVITY-SP"      format=f1.
      ER69580    LABEL="H7E2 WTR TAKING MEDS FOR ASTHMA-SP"          format=f1.
      ER69581    LABEL="H5F WTR LUNG DISEASE-SPOUSE"                 format=f1.
      ER69582    LABEL="H5F WTR EDITED-SPOUSE"                       format=f1.
      ER69583    LABEL="H6F1 AGE FIRST HAD LUNG DISEASE-SP"          format=f3.
      ER69584    LABEL="H7F WTR LUNG DISEASE LIMIT ACTIVITY-SP"      format=f1.
      ER69585    LABEL="H7F2 WTR TAKING MEDS FOR LUNG DISEASE-SP"    format=f1.
      ER69586    LABEL="H5G WTR DIABETES-SPOUSE"                     format=f1.
      ER69587    LABEL="H5G WTR EDITED-SPOUSE"                       format=f1.
      ER69588    LABEL="H6G1 AGE FIRST HAD DIABETES-SPOUSE"          format=f3.
      ER69589    LABEL="H7G WTR DIABETES LIMIT ACTIVITY-SP"          format=f1.
      ER69590    LABEL="H7G2 WTR TAKING MEDS FOR DIABETES-SP"        format=f1.
      ER69591    LABEL="H5H WTR ARTHRITIS-SPOUSE"                    format=f1.
      ER69592    LABEL="H5H WTR EDITED-SPOUSE"                       format=f1.
      ER69593    LABEL="H6H1 AGE FIRST HAD ARTHRITIS-SPOUSE"         format=f3.
      ER69594    LABEL="H7H WTR ARTHRITIS LIMIT ACTIVITY-SP"         format=f1.
      ER69595    LABEL="H7H2 WTR TAKING MEDS FOR ARTHRITIS-SP"       format=f1.
      ER69596    LABEL="H5I WTR MENTAL LOSS-SPOUSE"                  format=f1.
      ER69597    LABEL="H5I WTR EDITED-SPOUSE"                       format=f1.
      ER69598    LABEL="H6I1 AGE FIRST HAD MEMORY LOSS-SP"           format=f3.
      ER69599    LABEL="H7I WTR MEMORY LOSS LIMIT ACTIVITY-SP"       format=f1.
      ER69600    LABEL="H7I2 WTR TAKING MEDS FOR MEMORY LOSS-SP"     format=f1.
      ER69601    LABEL="H5J WTR LEARNING DISORDER-SPOUSE"            format=f1.
      ER69602    LABEL="H5J WTR EDITED-SPOUSE"                       format=f1.
      ER69603    LABEL="H6J1 AGE FIRST HAD LRNG DISORDER-SP"         format=f3.
      ER69604    LABEL="H7J WTR LRNG DISORDR LIMIT ACTIVITY-SP"      format=f1.
      ER69605    LABEL="H7J2 WTR TAKING MEDS FOR LRNG DISORDR-SP"    format=f1.
      ER69606    LABEL="H5K WTR CANCER-SPOUSE"                       format=f1.
      ER69607    LABEL="H6K1 AGE FIRST HAD CANCER-SPOUSE"            format=f3.
      ER69608    LABEL="H6K3 WTR TREATING, RMSSN, OR CURED-SP"       format=f1.
      ER69609    LABEL="H6K4 TYPE OF CANCER MENTION 1-SPOUSE"        format=f2.
      ER69610    LABEL="H6K4 WTR EDITED (MEN 1)-SPOUSE"              format=f1.
      ER69611    LABEL="H6K4 TYPE OF CANCER MENTION 2-SPOUSE"        format=f2.
      ER69612    LABEL="H6K4 WTR EDITED (MEN 2)-SPOUSE"              format=f1.
      ER69613    LABEL="H7K WTR CANCER LIMIT ACTIVITY-SPOUSE"        format=f1.
      ER69614    LABEL="H5L WTR PSYCH PROBLEM-SPOUSE"                format=f1.
      ER69615    LABEL="H6L1 AGE FIRST HAD PSYCH PROB-SPOUSE"        format=f3.
      ER69616    LABEL="H6L2 TYPE OF PSYCH PROB MENTION 1-SP"        format=f2.
      ER69617    LABEL="H6L2 WTR EDITED (MEN1) -SPOUSE"              format=f1.
      ER69618    LABEL="H6L2 TYPE OF PSYCH PROB MENTION 2-SP"        format=f2.
      ER69619    LABEL="H6L2 WTR EDITED (MEN2) -SPOUSE"              format=f1.
      ER69620    LABEL="H6L2 TYPE OF PSYCH PROB MENTION 3-SP"        format=f2.
      ER69621    LABEL="H6L2 WTR EDITED (MEN3) -SPOUSE"              format=f1.
      ER69622    LABEL="H7L WTR PSYCH PROB LIMIT ACTIVITY-SP"        format=f1.
      ER69623    LABEL="H7L2 WTR TAKING MEDS FOR NERVES-SP"          format=f1.
      ER69624    LABEL="H5M WTR OTR CHRONIC CONDITION-SP"            format=f1.
      ER69625    LABEL="H6M1 TYPE OTR CHRONIC CONDITION-SP"          format=f2.
      ER69626    LABEL="H6M2 AGE FIRST HAD CHRON COND-SPOUSE"        format=f3.
      ER69627    LABEL="H7M WTR CHRON COND LIMIT ACTIVITY-SP"        format=f1.
      ER69628    LABEL="H7M2 WTR TAKING MEDS FOR OTR CHRON-SP"       format=f1.
      ER69629    LABEL="H5NCKPT WTR SPOUSE IS 65+"                   format=f1.
      ER69630    LABEL="H5N2 WTR CHANGE IN MAKING DECISIONS-SP"      format=f1.
      ER69631    LABEL="H5N3 WTR CHNGE INTEREST IN ACTIVITIES-SP"    format=f1.
      ER69632    LABEL="H5N4 WTR CHANGE IN REPEATING STORIES-SP"     format=f1.
      ER69633    LABEL="H5N5 WTR CHANGE IN LEARNING/USE TOOLS-SP"    format=f1.
      ER69634    LABEL="H5N6 WTR CHANGE IN REMEMBERING DATES-SP"     format=f1.
      ER69635    LABEL="H5N7 WTR CHANGE HANDLING MONEY ISSUES-SP"    format=f1.
      ER69636    LABEL="H5N8 WTR CHANGE IN REMEMBERING APPTS-SP"     format=f1.
      ER69637    LABEL="H5N9 WTR CHANGE IN THINKING/MEMORY-SP"       format=f1.
      ER69638    LABEL="H8 WTR HOSPITALIZED IN 2016-SPOUSE"          format=f1.
      ER69639    LABEL="H8A # NIGHTS HOSPITALIZED-SPOUSE"            format=f3.
      ER69640    LABEL="H8A # WEEKS HOSPITALIZED-SPOUSE"             format=f2.
      ER69641    LABEL="H8A3 WTR TROUBLE WALKING/CLIMBING-SP"        format=f1.
      ER69642    LABEL="H8A4 WTR TROUBLE BENDING/LIFTING-SP"         format=f1.
      ER69643    LABEL="H9A WTR PROBLEM BATHING-SPOUSE"              format=f1.
      ER69644    LABEL="H10A1 WTR SOMEONE HELPS BATHE-SP"            format=f1.
      ER69645    LABEL="H10A2 WTR NEED EQUIP TO BATHE-SP"            format=f1.
      ER69646    LABEL="H9B WTR PROBLEM DRESSING-SPOUSE"             format=f1.
      ER69647    LABEL="H10B1 WTR SOMEONE HELPS DRESS-SP"            format=f1.
      ER69648    LABEL="H10B2 WTR NEED EQUIP TO DRESS-SP"            format=f1.
      ER69649    LABEL="H9C WTR PROBLEM EATING-SPOUSE"               format=f1.
      ER69650    LABEL="H10C1 WTR SOMEONE HELPS EATNG-SP"            format=f1.
      ER69651    LABEL="H10C2 WTR NEED EQUIP TO EAT-SP"              format=f1.
      ER69652    LABEL="H9D WTR PROB GET IN/OUT BED/CHAIR-SP"        format=f1.
      ER69653    LABEL="H10D1 WTR SOMEONE HELPS BED/CHAIR-SP"        format=f1.
      ER69654    LABEL="H10D2 WTR NEED EQUIP FOR BED/CHAIR-SP"       format=f1.
      ER69655    LABEL="H9E WTR PROBLEM WALKING-SPOUSE"              format=f1.
      ER69656    LABEL="H10E1 WTR SOMEONE HELPS WALK-SP"             format=f1.
      ER69657    LABEL="H10E2 WTR NEED EQUIP TO WALK-SP"             format=f1.
      ER69658    LABEL="H9F WTR PROBLEM GETTING OUTSIDE-SP"          format=f1.
      ER69659    LABEL="H10F1 WTR SOMEONE HELPS GET OUT-SP"          format=f1.
      ER69660    LABEL="H10F2 WTR NEED EQUIP TO GO OUTSIDE-SP"       format=f1.
      ER69661    LABEL="H9G WTR PROBLEM USE TOILET-SP"               format=f1.
      ER69662    LABEL="H10G1 WTR SOMEONE HELPS TOILET-SP"           format=f1.
      ER69663    LABEL="H10G2 WTR NEED EQUIP TO USE TOILET-SP"       format=f1.
      ER69664    LABEL="H11A WTR DIFFICULT PREPARE MEALS-SP"         format=f1.
      ER69665    LABEL="H11B HEALTH/PHYSICAL PROBLEM?-SP"            format=f1.
      ER69666    LABEL="H11C WTR DIFFICULT SHOPPING-SP"              format=f1.
      ER69667    LABEL="H11D HEALTH/PHYSICAL PROBLEM?-SP"            format=f1.
      ER69668    LABEL="H11E WTR DIFFICULT MANAGE MONEY-SP"          format=f1.
      ER69669    LABEL="H11F HEALTH/PHYSICAL PROBLEM?-SP"            format=f1.
      ER69670    LABEL="H11G WTR TELEPHONE DIFFICULT-SP"             format=f1.
      ER69671    LABEL="H11H HEALTH/PHYSICAL PROBLEM?-SP"            format=f1.
      ER69672    LABEL="H11J WTR HEAVY HSWRK DIFFICULT-SP"           format=f1.
      ER69673    LABEL="H11K HEALTH/PHYSICAL PROBLEM?-SP"            format=f1.
      ER69674    LABEL="H11L WTR LIGHT HSWRK DIFFICULT-SP"           format=f1.
      ER69675    LABEL="H11M HEALTH/PHYSICAL PROBLEM?-SP"            format=f1.
      ER69676    LABEL="H12A FREQ OF HVY PHYSICAL ACTIVITY-SP"       format=f3.
      ER69677    LABEL="H12A TIME UNIT FOR HVY PHYS ACTIVITY-SP"     format=f1.
      ER69678    LABEL="H12B FREQ OF LITE PHYSICAL ACTIVITY-SP"      format=f3.
      ER69679    LABEL="H12B TIME UNIT FOR LITE PHYS ACTIVITY-SP"    format=f1.
      ER69680    LABEL="H12C FREQ OF STRENGTH PHYS ACTIVITY-SP"      format=f3.
      ER69681    LABEL="H12C TIME UNIT STRNGTH PHYS ACTVTY-SP"       format=f1.
      ER69682    LABEL="H13 WTR SMOKE CIGARETTES-SP"                 format=f1.
      ER69683    LABEL="H14 # CIGARETTES PER DAY-SP"                 format=f3.
      ER69684    LABEL="H15 AGE WHEN FIRST SMOKED-SP"                format=f2.
      ER69685    LABEL="H16 WTR EVER SMOKED CIGARETTES-SP"           format=f1.
      ER69686    LABEL="H17 # CIGARETTES PER DAY-SP"                 format=f3.
      ER69687    LABEL="H18 AGE LAST SMOKED REGULARLY-SP"            format=f2.
      ER69688    LABEL="H19 AGE FIRST SMOKED REGULARLY-SP"           format=f2.
      ER69689    LABEL="H20 WTR DRINK ALCOHOL-SPOUSE"                format=f1.
      ER69690    LABEL="H21A HOW OFTEN HAVE DRINKS-SP"               format=f1.
      ER69691    LABEL="H21B # ALCOHOLIC DRINKS PER DAY-SP"          format=f2.
      ER69692    LABEL="H21C # DAYS HAD 4-5 DRINKS-SPOUSE"           format=f3.
      ER69693    LABEL="H22 WEIGHT IN POUNDS--SPOUSE"                format=f3.
      ER69694    LABEL="H22 WEIGHT IN KILOS--SPOUSE"                 format=f5.1
      ER69695    LABEL="H23 HEIGHT-FEET--SPOUSE"                     format=f1.
      ER69696    LABEL="H23 HEIGHT-INCHES--SPOUSE"                   format=f2.
      ER69697    LABEL="H23 HEIGHT IN METERS--SPOUSE"                format=f4.2
      ER69698    LABEL="H25W HEALTH STATUS B4 AGE 17--SP"            format=f1.
      ER69699    LABEL="H26W WTR MISSED MO OR MORE SCHOOL--SP"       format=f1.
      ER69700    LABEL="H27W WTR MEASLES B4 AGE 17--SP"              format=f1.
      ER69701    LABEL="H28W WTR MUMPS B4 AGE 17--SP"                format=f1.
      ER69702    LABEL="H29W WTR CHICKEN POX B4 AGE 17--SP"          format=f1.
      ER69703    LABEL="H30W WTR DIFF SEEING B4 AGE 17--SP"          format=f1.
      ER69704    LABEL="H31W PARENTS SMOKED B4 SP AGE 17?--SP"       format=f1.
      ER69705    LABEL="H32W WTR ASTHMA B4 AGE 17--SP"               format=f1.
      ER69706    LABEL="H33W WTR DIABETES B4 AGE 17--SP"             format=f1.
      ER69707    LABEL="H34W WTR RESP DIS B4 AGE 17--SP"             format=f1.
      ER69708    LABEL="H35W WTR SPCH IMPAIR B4 AGE 17--SP"          format=f1.
      ER69709    LABEL="H36W WTR ALLERGY B4 AGE 17--SP"              format=f1.
      ER69710    LABEL="H37W WTR HEART TRBL B4 AGE 17--SP"           format=f1.
      ER69711    LABEL="H38W WTR EAR PROB B4 AGE 17--SP"             format=f1.
      ER69712    LABEL="H39W WTR EPILEPSY B4 AGE 17--SP"             format=f1.
      ER69713    LABEL="H40W WTR HEADACHE B4 AGE 17--SP"             format=f1.
      ER69714    LABEL="H41W WTR STOM PROB B4 AGE 17--SP"            format=f1.
      ER69715    LABEL="H42W WTR HGH BLOOD PR B4 AGE 17--SP"         format=f1.
      ER69716    LABEL="H43W WTR DEPRESSION B4 AGE 17--SP"           format=f1.
      ER69717    LABEL="H44W WTR DRUG/AL PROB B4 AGE 17--SP"         format=f1.
      ER69718    LABEL="H45W WTR OTR PSYCW PROB B4 AGE 17--SP"       format=f1.
      ER69719    LABEL="HEHC SLF RPT: YEAR 1ST REPORT--SP"           format=f4.
      ER69720    LABEL="HEHC SLF RPT: PAR SEP B4 AGE 1--SP"          format=f1.
      ER69721    LABEL="HEHC SLF RPT: PAR SEP AGE 1--SP"             format=f1.
      ER69722    LABEL="HEHC SLF RPT: PAR SEP AGE 2--SP"             format=f1.
      ER69723    LABEL="HEHC SLF RPT: PAR SEP AGE 3--SP"             format=f1.
      ER69724    LABEL="HEHC SLF RPT: PAR SEP AGE 4--SP"             format=f1.
      ER69725    LABEL="HEHC SLF RPT: PAR SEP AGE 5--SP"             format=f1.
      ER69726    LABEL="HEHC SLF RPT: PAR SEP AGE 6--SP"             format=f1.
      ER69727    LABEL="HEHC SLF RPT: PAR SEP AGE 7--SP"             format=f1.
      ER69728    LABEL="HEHC SLF RPT: PAR SEP AGE 8--SP"             format=f1.
      ER69729    LABEL="HEHC SLF RPT: PAR SEP AGE 9--SP"             format=f1.
      ER69730    LABEL="HEHC SLF RPT: PAR SEP AGE 10--SP"            format=f1.
      ER69731    LABEL="HEHC SLF RPT: PAR SEP AGE 11--SP"            format=f1.
      ER69732    LABEL="HEHC SLF RPT: PAR SEP AGE 12--SP"            format=f1.
      ER69733    LABEL="HEHC SLF RPT: PAR SEP AGE 13--SP"            format=f1.
      ER69734    LABEL="HEHC SLF RPT: PAR SEP AGE 14--SP"            format=f1.
      ER69735    LABEL="HEHC SLF RPT: PAR SEP AGE 15--SP"            format=f1.
      ER69736    LABEL="HEHC SLF RPT: PAR SEP AGE 16--SP"            format=f1.
      ER69737    LABEL="HEHC SLF RPT: MOVE B4 AGE 1--SP"             format=f1.
      ER69738    LABEL="HEHC SLF RPT: MOVE AGE 1--SP"                format=f1.
      ER69739    LABEL="HEHC SLF RPT: MOVE AGE 2--SP"                format=f1.
      ER69740    LABEL="HEHC SLF RPT: MOVE AGE 3--SP"                format=f1.
      ER69741    LABEL="HEHC SLF RPT: MOVE AGE 4--SP"                format=f1.
      ER69742    LABEL="HEHC SLF RPT: MOVE AGE 5--SP"                format=f1.
      ER69743    LABEL="HEHC SLF RPT: MOVE AGE 6--SP"                format=f1.
      ER69744    LABEL="HEHC SLF RPT: MOVE AGE 7--SP"                format=f1.
      ER69745    LABEL="HEHC SLF RPT: MOVE AGE 8--SP"                format=f1.
      ER69746    LABEL="HEHC SLF RPT: MOVE AGE 9--SP"                format=f1.
      ER69747    LABEL="HEHC SLF RPT: MOVE AGE 10--SP"               format=f1.
      ER69748    LABEL="HEHC SLF RPT: MOVE AGE 11--SP"               format=f1.
      ER69749    LABEL="HEHC SLF RPT: MOVE AGE 12--SP"               format=f1.
      ER69750    LABEL="HEHC SLF RPT: MOVE AGE 13--SP"               format=f1.
      ER69751    LABEL="HEHC SLF RPT: MOVE AGE 14--SP"               format=f1.
      ER69752    LABEL="HEHC SLF RPT: MOVE AGE 15--SP"               format=f1.
      ER69753    LABEL="HEHC SLF RPT: MOVE AGE 16--SP"               format=f1.
      ER69754    LABEL="HEHC SLF RPT: SCHOOL B4 AGE 1--SP"           format=f1.
      ER69755    LABEL="HEHC SLF RPT: SCHOOL AGE 1--SP"              format=f1.
      ER69756    LABEL="HEHC SLF RPT: SCHOOL AGE 2--SP"              format=f1.
      ER69757    LABEL="HEHC SLF RPT: SCHOOL AGE 3--SP"              format=f1.
      ER69758    LABEL="HEHC SLF RPT: SCHOOL AGE 4--SP"              format=f1.
      ER69759    LABEL="HEHC SLF RPT: SCHOOL AGE 5--SP"              format=f1.
      ER69760    LABEL="HEHC SLF RPT: SCHOOL AGE 6--SP"              format=f1.
      ER69761    LABEL="HEHC SLF RPT: SCHOOL AGE 7--SP"              format=f1.
      ER69762    LABEL="HEHC SLF RPT: SCHOOL AGE 8--SP"              format=f1.
      ER69763    LABEL="HEHC SLF RPT: SCHOOL AGE 9--SP"              format=f1.
      ER69764    LABEL="HEHC SLF RPT: SCHOOL AGE 10--SP"             format=f1.
      ER69765    LABEL="HEHC SLF RPT: SCHOOL AGE 11--SP"             format=f1.
      ER69766    LABEL="HEHC SLF RPT: SCHOOL AGE 12--SP"             format=f1.
      ER69767    LABEL="HEHC SLF RPT: SCHOOL AGE 13--SP"             format=f1.
      ER69768    LABEL="HEHC SLF RPT: SCHOOL AGE 14--SP"             format=f1.
      ER69769    LABEL="HEHC SLF RPT: SCHOOL AGE 15--SP"             format=f1.
      ER69770    LABEL="HEHC SLF RPT: SCHOOL AGE 16--SP"             format=f1.
      ER69771    LABEL="HEHC SLF RPT: ASTHMA B4 AGE 1--SP"           format=f1.
      ER69772    LABEL="HEHC SLF RPT: ASTHMA AGE 1--SP"              format=f1.
      ER69773    LABEL="HEHC SLF RPT: ASTHMA AGE 2--SP"              format=f1.
      ER69774    LABEL="HEHC SLF RPT: ASTHMA AGE 3--SP"              format=f1.
      ER69775    LABEL="HEHC SLF RPT: ASTHMA AGE 4--SP"              format=f1.
      ER69776    LABEL="HEHC SLF RPT: ASTHMA AGE 5--SP"              format=f1.
      ER69777    LABEL="HEHC SLF RPT: ASTHMA AGE 6--SP"              format=f1.
      ER69778    LABEL="HEHC SLF RPT: ASTHMA AGE 7--SP"              format=f1.
      ER69779    LABEL="HEHC SLF RPT: ASTHMA AGE 8--SP"              format=f1.
      ER69780    LABEL="HEHC SLF RPT: ASTHMA AGE 9--SP"              format=f1.
      ER69781    LABEL="HEHC SLF RPT: ASTHMA AGE 10--SP"             format=f1.
      ER69782    LABEL="HEHC SLF RPT: ASTHMA AGE 11--SP"             format=f1.
      ER69783    LABEL="HEHC SLF RPT: ASTHMA AGE 12--SP"             format=f1.
      ER69784    LABEL="HEHC SLF RPT: ASTHMA AGE 13--SP"             format=f1.
      ER69785    LABEL="HEHC SLF RPT: ASTHMA AGE 14--SP"             format=f1.
      ER69786    LABEL="HEHC SLF RPT: ASTHMA AGE 15--SP"             format=f1.
      ER69787    LABEL="HEHC SLF RPT: ASTHMA AGE 16--SP"             format=f1.
      ER69788    LABEL="HEHC SLF RPT: ASTHMA AGE 17+--SP"            format=f1.
      ER69789    LABEL="HEHC SLF RPT: AGE END ASTHMA--SP"            format=f3.
      ER69790    LABEL="HEHC SLF RPT: DIABETES B4 AGE 1--SP"         format=f1.
      ER69791    LABEL="HEHC SLF RPT: DIABETES AGE 1--SP"            format=f1.
      ER69792    LABEL="HEHC SLF RPT: DIABETES AGE 2--SP"            format=f1.
      ER69793    LABEL="HEHC SLF RPT: DIABETES AGE 3--SP"            format=f1.
      ER69794    LABEL="HEHC SLF RPT: DIABETES AGE 4--SP"            format=f1.
      ER69795    LABEL="HEHC SLF RPT: DIABETES AGE 5--SP"            format=f1.
      ER69796    LABEL="HEHC SLF RPT: DIABETES AGE 6--SP"            format=f1.
      ER69797    LABEL="HEHC SLF RPT: DIABETES AGE 7--SP"            format=f1.
      ER69798    LABEL="HEHC SLF RPT: DIABETES AGE 8--SP"            format=f1.
      ER69799    LABEL="HEHC SLF RPT: DIABETES AGE 9--SP"            format=f1.
      ER69800    LABEL="HEHC SLF RPT: DIABETES AGE 10--SP"           format=f1.
      ER69801    LABEL="HEHC SLF RPT: DIABETES AGE 11--SP"           format=f1.
      ER69802    LABEL="HEHC SLF RPT: DIABETES AGE 12--SP"           format=f1.
      ER69803    LABEL="HEHC SLF RPT: DIABETES AGE 13--SP"           format=f1.
      ER69804    LABEL="HEHC SLF RPT: DIABETES AGE 14--SP"           format=f1.
      ER69805    LABEL="HEHC SLF RPT: DIABETES AGE 15--SP"           format=f1.
      ER69806    LABEL="HEHC SLF RPT: DIABETES AGE 16--SP"           format=f1.
      ER69807    LABEL="HEHC SLF RPT: DIABETES AGE 17+--SP"          format=f1.
      ER69808    LABEL="HEHC SLF RPT: AGE END DIABETES--SP"          format=f3.
      ER69809    LABEL="HEHC SLF RPT: RESP DIS B4 AGE 1--SP"         format=f1.
      ER69810    LABEL="HEHC SLF RPT: RESP DIS AGE 1--SP"            format=f1.
      ER69811    LABEL="HEHC SLF RPT: RESP DIS AGE 2--SP"            format=f1.
      ER69812    LABEL="HEHC SLF RPT: RESP DIS AGE 3--SP"            format=f1.
      ER69813    LABEL="HEHC SLF RPT: RESP DIS AGE 4--SP"            format=f1.
      ER69814    LABEL="HEHC SLF RPT: RESP DIS AGE 5--SP"            format=f1.
      ER69815    LABEL="HEHC SLF RPT: RESP DIS AGE 6--SP"            format=f1.
      ER69816    LABEL="HEHC SLF RPT: RESP DIS AGE 7--SP"            format=f1.
      ER69817    LABEL="HEHC SLF RPT: RESP DIS AGE 8--SP"            format=f1.
      ER69818    LABEL="HEHC SLF RPT: RESP DIS AGE 9--SP"            format=f1.
      ER69819    LABEL="HEHC SLF RPT: RESP DIS AGE 10--SP"           format=f1.
      ER69820    LABEL="HEHC SLF RPT: RESP DIS AGE 11--SP"           format=f1.
      ER69821    LABEL="HEHC SLF RPT: RESP DIS AGE 12--SP"           format=f1.
      ER69822    LABEL="HEHC SLF RPT: RESP DIS AGE 13--SP"           format=f1.
      ER69823    LABEL="HEHC SLF RPT: RESP DIS AGE 14--SP"           format=f1.
      ER69824    LABEL="HEHC SLF RPT: RESP DIS AGE 15--SP"           format=f1.
      ER69825    LABEL="HEHC SLF RPT: RESP DIS AGE 16--SP"           format=f1.
      ER69826    LABEL="HEHC SLF RPT: RESP DIS AGE 17+--SP"          format=f1.
      ER69827    LABEL="HEHC SLF RPT: AGE END RESP DIS--SP"          format=f3.
      ER69828    LABEL="HEHC SLF RPT: SPCH IMPAIR B4 AGE 1--SP"      format=f1.
      ER69829    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 1--SP"         format=f1.
      ER69830    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 2--SP"         format=f1.
      ER69831    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 3--SP"         format=f1.
      ER69832    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 4--SP"         format=f1.
      ER69833    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 5--SP"         format=f1.
      ER69834    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 6--SP"         format=f1.
      ER69835    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 7--SP"         format=f1.
      ER69836    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 8--SP"         format=f1.
      ER69837    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 9--SP"         format=f1.
      ER69838    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 10--SP"        format=f1.
      ER69839    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 11--SP"        format=f1.
      ER69840    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 12--SP"        format=f1.
      ER69841    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 13--SP"        format=f1.
      ER69842    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 14--SP"        format=f1.
      ER69843    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 15--SP"        format=f1.
      ER69844    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 16--SP"        format=f1.
      ER69845    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 17+--SP"       format=f1.
      ER69846    LABEL="HEHC SLF RPT: AGE END SPCH IMPAIR--SP"       format=f3.
      ER69847    LABEL="HEHC SLF RPT: ALLERGY B4 AGE 1--SP"          format=f1.
      ER69848    LABEL="HEHC SLF RPT: ALLERGY AGE 1--SP"             format=f1.
      ER69849    LABEL="HEHC SLF RPT: ALLERGY AGE 2--SP"             format=f1.
      ER69850    LABEL="HEHC SLF RPT: ALLERGY AGE 3--SP"             format=f1.
      ER69851    LABEL="HEHC SLF RPT: ALLERGY AGE 4--SP"             format=f1.
      ER69852    LABEL="HEHC SLF RPT: ALLERGY AGE 5--SP"             format=f1.
      ER69853    LABEL="HEHC SLF RPT: ALLERGY AGE 6--SP"             format=f1.
      ER69854    LABEL="HEHC SLF RPT: ALLERGY AGE 7--SP"             format=f1.
      ER69855    LABEL="HEHC SLF RPT: ALLERGY AGE 8--SP"             format=f1.
      ER69856    LABEL="HEHC SLF RPT: ALLERGY AGE 9--SP"             format=f1.
      ER69857    LABEL="HEHC SLF RPT: ALLERGY AGE 10--SP"            format=f1.
      ER69858    LABEL="HEHC SLF RPT: ALLERGY AGE 11--SP"            format=f1.
      ER69859    LABEL="HEHC SLF RPT: ALLERGY AGE 12--SP"            format=f1.
      ER69860    LABEL="HEHC SLF RPT: ALLERGY AGE 13--SP"            format=f1.
      ER69861    LABEL="HEHC SLF RPT: ALLERGY AGE 14--SP"            format=f1.
      ER69862    LABEL="HEHC SLF RPT: ALLERGY AGE 15--SP"            format=f1.
      ER69863    LABEL="HEHC SLF RPT: ALLERGY AGE 16--SP"            format=f1.
      ER69864    LABEL="HEHC SLF RPT: ALLERGY AGE 17+--SP"           format=f1.
      ER69865    LABEL="HEHC SLF RPT: AGE END ALLERGY--SP"           format=f3.
      ER69866    LABEL="HEHC SLF RPT: HEART TRBL B4 AGE 1--SP"       format=f1.
      ER69867    LABEL="HEHC SLF RPT: HEART TRBL AGE 1--SP"          format=f1.
      ER69868    LABEL="HEHC SLF RPT: HEART TRBL AGE 2--SP"          format=f1.
      ER69869    LABEL="HEHC SLF RPT: HEART TRBL AGE 3--SP"          format=f1.
      ER69870    LABEL="HEHC SLF RPT: HEART TRBL AGE 4--SP"          format=f1.
      ER69871    LABEL="HEHC SLF RPT: HEART TRBL AGE 5--SP"          format=f1.
      ER69872    LABEL="HEHC SLF RPT: HEART TRBL AGE 6--SP"          format=f1.
      ER69873    LABEL="HEHC SLF RPT: HEART TRBL AGE 7--SP"          format=f1.
      ER69874    LABEL="HEHC SLF RPT: HEART TRBL AGE 8--SP"          format=f1.
      ER69875    LABEL="HEHC SLF RPT: HEART TRBL AGE 9--SP"          format=f1.
      ER69876    LABEL="HEHC SLF RPT: HEART TRBL AGE 10--SP"         format=f1.
      ER69877    LABEL="HEHC SLF RPT: HEART TRBL AGE 11--SP"         format=f1.
      ER69878    LABEL="HEHC SLF RPT: HEART TRBL AGE 12--SP"         format=f1.
      ER69879    LABEL="HEHC SLF RPT: HEART TRBL AGE 13--SP"         format=f1.
      ER69880    LABEL="HEHC SLF RPT: HEART TRBL AGE 14--SP"         format=f1.
      ER69881    LABEL="HEHC SLF RPT: HEART TRBL AGE 15--SP"         format=f1.
      ER69882    LABEL="HEHC SLF RPT: HEART TRBL AGE 16--SP"         format=f1.
      ER69883    LABEL="HEHC SLF RPT: HEART TRBL AGE 17+--SP"        format=f1.
      ER69884    LABEL="HEHC SLF RPT: AGE END HEART TRBL--SP"        format=f3.
      ER69885    LABEL="HEHC SLF RPT: EAR PROBS B4 AGE 1--SP"        format=f1.
      ER69886    LABEL="HEHC SLF RPT: EAR PROBS AGE 1--SP"           format=f1.
      ER69887    LABEL="HEHC SLF RPT: EAR PROBS AGE 2--SP"           format=f1.
      ER69888    LABEL="HEHC SLF RPT: EAR PROBS AGE 3--SP"           format=f1.
      ER69889    LABEL="HEHC SLF RPT: EAR PROBS AGE 4--SP"           format=f1.
      ER69890    LABEL="HEHC SLF RPT: EAR PROBS AGE 5--SP"           format=f1.
      ER69891    LABEL="HEHC SLF RPT: EAR PROBS AGE 6--SP"           format=f1.
      ER69892    LABEL="HEHC SLF RPT: EAR PROBS AGE 7--SP"           format=f1.
      ER69893    LABEL="HEHC SLF RPT: EAR PROBS AGE 8--SP"           format=f1.
      ER69894    LABEL="HEHC SLF RPT: EAR PROBS AGE 9--SP"           format=f1.
      ER69895    LABEL="HEHC SLF RPT: EAR PROBS AGE 10--SP"          format=f1.
      ER69896    LABEL="HEHC SLF RPT: EAR PROBS AGE 11--SP"          format=f1.
      ER69897    LABEL="HEHC SLF RPT: EAR PROBS AGE 12--SP"          format=f1.
      ER69898    LABEL="HEHC SLF RPT: EAR PROBS AGE 13--SP"          format=f1.
      ER69899    LABEL="HEHC SLF RPT: EAR PROBS AGE 14--SP"          format=f1.
      ER69900    LABEL="HEHC SLF RPT: EAR PROBS AGE 15--SP"          format=f1.
      ER69901    LABEL="HEHC SLF RPT: EAR PROBS AGE 16--SP"          format=f1.
      ER69902    LABEL="HEHC SLF RPT: EAR PROBS AGE 17+--SP"         format=f1.
      ER69903    LABEL="HEHC SLF RPT: AGE END EAR PROBS--SP"         format=f3.
      ER69904    LABEL="HEHC SLF RPT: EPILEPSY B4 AGE 1--SP"         format=f1.
      ER69905    LABEL="HEHC SLF RPT: EPILEPSY AGE 1--SP"            format=f1.
      ER69906    LABEL="HEHC SLF RPT: EPILEPSY AGE 2--SP"            format=f1.
      ER69907    LABEL="HEHC SLF RPT: EPILEPSY AGE 3--SP"            format=f1.
      ER69908    LABEL="HEHC SLF RPT: EPILEPSY AGE 4--SP"            format=f1.
      ER69909    LABEL="HEHC SLF RPT: EPILEPSY AGE 5--SP"            format=f1.
      ER69910    LABEL="HEHC SLF RPT: EPILEPSY AGE 6--SP"            format=f1.
      ER69911    LABEL="HEHC SLF RPT: EPILEPSY AGE 7--SP"            format=f1.
      ER69912    LABEL="HEHC SLF RPT: EPILEPSY AGE 8--SP"            format=f1.
      ER69913    LABEL="HEHC SLF RPT: EPILEPSY AGE 9--SP"            format=f1.
      ER69914    LABEL="HEHC SLF RPT: EPILEPSY AGE 10--SP"           format=f1.
      ER69915    LABEL="HEHC SLF RPT: EPILEPSY AGE 11--SP"           format=f1.
      ER69916    LABEL="HEHC SLF RPT: EPILEPSY AGE 12--SP"           format=f1.
      ER69917    LABEL="HEHC SLF RPT: EPILEPSY AGE 13--SP"           format=f1.
      ER69918    LABEL="HEHC SLF RPT: EPILEPSY AGE 14--SP"           format=f1.
      ER69919    LABEL="HEHC SLF RPT: EPILEPSY AGE 15--SP"           format=f1.
      ER69920    LABEL="HEHC SLF RPT: EPILEPSY AGE 16--SP"           format=f1.
      ER69921    LABEL="HEHC SLF RPT: EPILEPSY AGE 17+--SP"          format=f1.
      ER69922    LABEL="HEHC SLF RPT: AGE END EPILEPSY--SP"          format=f3.
      ER69923    LABEL="HEHC SLF RPT: HEADACHE B4 AGE 1--SP"         format=f1.
      ER69924    LABEL="HEHC SLF RPT: HEADACHE AGE 1--SP"            format=f1.
      ER69925    LABEL="HEHC SLF RPT: HEADACHE AGE 2--SP"            format=f1.
      ER69926    LABEL="HEHC SLF RPT: HEADACHE AGE 3--SP"            format=f1.
      ER69927    LABEL="HEHC SLF RPT: HEADACHE AGE 4--SP"            format=f1.
      ER69928    LABEL="HEHC SLF RPT: HEADACHE AGE 5--SP"            format=f1.
      ER69929    LABEL="HEHC SLF RPT: HEADACHE AGE 6--SP"            format=f1.
      ER69930    LABEL="HEHC SLF RPT: HEADACHE AGE 7--SP"            format=f1.
      ER69931    LABEL="HEHC SLF RPT: HEADACHE AGE 8--SP"            format=f1.
      ER69932    LABEL="HEHC SLF RPT: HEADACHE AGE 9--SP"            format=f1.
      ER69933    LABEL="HEHC SLF RPT: HEADACHE AGE 10--SP"           format=f1.
      ER69934    LABEL="HEHC SLF RPT: HEADACHE AGE 11--SP"           format=f1.
      ER69935    LABEL="HEHC SLF RPT: HEADACHE AGE 12--SP"           format=f1.
      ER69936    LABEL="HEHC SLF RPT: HEADACHE AGE 13--SP"           format=f1.
      ER69937    LABEL="HEHC SLF RPT: HEADACHE AGE 14--SP"           format=f1.
      ER69938    LABEL="HEHC SLF RPT: HEADACHE AGE 15--SP"           format=f1.
      ER69939    LABEL="HEHC SLF RPT: HEADACHE AGE 16--SP"           format=f1.
      ER69940    LABEL="HEHC SLF RPT: HEADACHE AGE 17+--SP"          format=f1.
      ER69941    LABEL="HEHC SLF RPT: AGE END HEADACHE--SP"          format=f3.
      ER69942    LABEL="HEHC SLF RPT: STOM PROB B4 AGE 1--SP"        format=f1.
      ER69943    LABEL="HEHC SLF RPT: STOM PROB AGE 1--SP"           format=f1.
      ER69944    LABEL="HEHC SLF RPT: STOM PROB AGE 2--SP"           format=f1.
      ER69945    LABEL="HEHC SLF RPT: STOM PROB AGE 3--SP"           format=f1.
      ER69946    LABEL="HEHC SLF RPT: STOM PROB AGE 4--SP"           format=f1.
      ER69947    LABEL="HEHC SLF RPT: STOM PROB AGE 5--SP"           format=f1.
      ER69948    LABEL="HEHC SLF RPT: STOM PROB AGE 6--SP"           format=f1.
      ER69949    LABEL="HEHC SLF RPT: STOM PROB AGE 7--SP"           format=f1.
      ER69950    LABEL="HEHC SLF RPT: STOM PROB AGE 8--SP"           format=f1.
      ER69951    LABEL="HEHC SLF RPT: STOM PROB AGE 9--SP"           format=f1.
      ER69952    LABEL="HEHC SLF RPT: STOM PROB AGE 10--SP"          format=f1.
      ER69953    LABEL="HEHC SLF RPT: STOM PROB AGE 11--SP"          format=f1.
      ER69954    LABEL="HEHC SLF RPT: STOM PROB AGE 12--SP"          format=f1.
      ER69955    LABEL="HEHC SLF RPT: STOM PROB AGE 13--SP"          format=f1.
      ER69956    LABEL="HEHC SLF RPT: STOM PROB AGE 14--SP"          format=f1.
      ER69957    LABEL="HEHC SLF RPT: STOM PROB AGE 15--SP"          format=f1.
      ER69958    LABEL="HEHC SLF RPT: STOM PROB AGE 16--SP"          format=f1.
      ER69959    LABEL="HEHC SLF RPT: STOM PROB AGE 17+--SP"         format=f1.
      ER69960    LABEL="HEHC SLF RPT: AGE END STOM PROB--SP"         format=f3.
      ER69961    LABEL="HEHC SLF RPT: HGH BLOOD PR B4 AGE 1--SP"     format=f1.
      ER69962    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 1--SP"        format=f1.
      ER69963    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 2--SP"        format=f1.
      ER69964    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 3--SP"        format=f1.
      ER69965    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 4--SP"        format=f1.
      ER69966    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 5--SP"        format=f1.
      ER69967    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 6--SP"        format=f1.
      ER69968    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 7--SP"        format=f1.
      ER69969    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 8--SP"        format=f1.
      ER69970    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 9--SP"        format=f1.
      ER69971    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 10--SP"       format=f1.
      ER69972    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 11--SP"       format=f1.
      ER69973    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 12--SP"       format=f1.
      ER69974    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 13--SP"       format=f1.
      ER69975    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 14--SP"       format=f1.
      ER69976    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 15--SP"       format=f1.
      ER69977    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 16--SP"       format=f1.
      ER69978    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 17+--SP"      format=f1.
      ER69979    LABEL="HEHC SLF RPT: AGE END HGH BLOOD PR--SP"      format=f3.
      ER69980    LABEL="HEHC SLF RPT: DEPRESSION B4 AGE 1--SP"       format=f1.
      ER69981    LABEL="HEHC SLF RPT: DEPRESSION AGE 1--SP"          format=f1.
      ER69982    LABEL="HEHC SLF RPT: DEPRESSION AGE 2--SP"          format=f1.
      ER69983    LABEL="HEHC SLF RPT: DEPRESSION AGE 3--SP"          format=f1.
      ER69984    LABEL="HEHC SLF RPT: DEPRESSION AGE 4--SP"          format=f1.
      ER69985    LABEL="HEHC SLF RPT: DEPRESSION AGE 5--SP"          format=f1.
      ER69986    LABEL="HEHC SLF RPT: DEPRESSION AGE 6--SP"          format=f1.
      ER69987    LABEL="HEHC SLF RPT: DEPRESSION AGE 7--SP"          format=f1.
      ER69988    LABEL="HEHC SLF RPT: DEPRESSION AGE 8--SP"          format=f1.
      ER69989    LABEL="HEHC SLF RPT: DEPRESSION AGE 9--SP"          format=f1.
      ER69990    LABEL="HEHC SLF RPT: DEPRESSION AGE 10--SP"         format=f1.
      ER69991    LABEL="HEHC SLF RPT: DEPRESSION AGE 11--SP"         format=f1.
      ER69992    LABEL="HEHC SLF RPT: DEPRESSION AGE 12--SP"         format=f1.
      ER69993    LABEL="HEHC SLF RPT: DEPRESSION AGE 13--SP"         format=f1.
      ER69994    LABEL="HEHC SLF RPT: DEPRESSION AGE 14--SP"         format=f1.
      ER69995    LABEL="HEHC SLF RPT: DEPRESSION AGE 15--SP"         format=f1.
      ER69996    LABEL="HEHC SLF RPT: DEPRESSION AGE 16--SP"         format=f1.
      ER69997    LABEL="HEHC SLF RPT: DEPRESSION AGE 17+--SP"        format=f1.
      ER69998    LABEL="HEHC SLF RPT: AGE END DEPRESSION--SP"        format=f3.
      ER69999    LABEL="HEHC SLF RPT: DRUG/AL PROB B4 AGE 1--SP"     format=f1.
      ER70000    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 1--SP"        format=f1.
      ER70001    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 2--SP"        format=f1.
      ER70002    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 3--SP"        format=f1.
      ER70003    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 4--SP"        format=f1.
      ER70004    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 5--SP"        format=f1.
      ER70005    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 6--SP"        format=f1.
      ER70006    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 7--SP"        format=f1.
      ER70007    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 8--SP"        format=f1.
      ER70008    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 9--SP"        format=f1.
      ER70009    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 10--SP"       format=f1.
      ER70010    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 11--SP"       format=f1.
      ER70011    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 12--SP"       format=f1.
      ER70012    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 13--SP"       format=f1.
      ER70013    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 14--SP"       format=f1.
      ER70014    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 15--SP"       format=f1.
      ER70015    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 16--SP"       format=f1.
      ER70016    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 17+--SP"      format=f1.
      ER70017    LABEL="HEHC SLF RPT: AGE END DRUG/AL PROB--SP"      format=f3.
      ER70018    LABEL="HEHC SLF RPT: OTR PSYCH PROB B4 AGE 1-SP"    format=f1.
      ER70019    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 1--SP"      format=f1.
      ER70020    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 2--SP"      format=f1.
      ER70021    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 3--SP"      format=f1.
      ER70022    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 4--SP"      format=f1.
      ER70023    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 5--SP"      format=f1.
      ER70024    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 6--SP"      format=f1.
      ER70025    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 7--SP"      format=f1.
      ER70026    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 8--SP"      format=f1.
      ER70027    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 9--SP"      format=f1.
      ER70028    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 10--SP"     format=f1.
      ER70029    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 11--SP"     format=f1.
      ER70030    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 12--SP"     format=f1.
      ER70031    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 13--SP"     format=f1.
      ER70032    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 14--SP"     format=f1.
      ER70033    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 15--SP"     format=f1.
      ER70034    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 16--SP"     format=f1.
      ER70035    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 17+--SP"    format=f1.
      ER70036    LABEL="HEHC SLF RPT: AGE END OTR PSYCH PROB--SP"    format=f3.
      ER70037    LABEL="HEHC SP RPT: YEAR 1ST REPORT--SP"            format=f4.
      ER70038    LABEL="HEHC SP RPT: PAR SEP B4 AGE 1--SP"           format=f1.
      ER70039    LABEL="HEHC SP RPT: PAR SEP AGE 1--SP"              format=f1.
      ER70040    LABEL="HEHC SP RPT: PAR SEP AGE 2--SP"              format=f1.
      ER70041    LABEL="HEHC SP RPT: PAR SEP AGE 3--SP"              format=f1.
      ER70042    LABEL="HEHC SP RPT: PAR SEP AGE 4--SP"              format=f1.
      ER70043    LABEL="HEHC SP RPT: PAR SEP AGE 5--SP"              format=f1.
      ER70044    LABEL="HEHC SP RPT: PAR SEP AGE 6--SP"              format=f1.
      ER70045    LABEL="HEHC SP RPT: PAR SEP AGE 7--SP"              format=f1.
      ER70046    LABEL="HEHC SP RPT: PAR SEP AGE 8--SP"              format=f1.
      ER70047    LABEL="HEHC SP RPT: PAR SEP AGE 9--SP"              format=f1.
      ER70048    LABEL="HEHC SP RPT: PAR SEP AGE 10--SP"             format=f1.
      ER70049    LABEL="HEHC SP RPT: PAR SEP AGE 11--SP"             format=f1.
      ER70050    LABEL="HEHC SP RPT: PAR SEP AGE 12--SP"             format=f1.
      ER70051    LABEL="HEHC SP RPT: PAR SEP AGE 13--SP"             format=f1.
      ER70052    LABEL="HEHC SP RPT: PAR SEP AGE 14--SP"             format=f1.
      ER70053    LABEL="HEHC SP RPT: PAR SEP AGE 15--SP"             format=f1.
      ER70054    LABEL="HEHC SP RPT: PAR SEP AGE 16--SP"             format=f1.
      ER70055    LABEL="HEHC SP RPT: MOVE B4 AGE 1--SP"              format=f1.
      ER70056    LABEL="HEHC SP RPT: MOVE AGE 1--SP"                 format=f1.
      ER70057    LABEL="HEHC SP RPT: MOVE AGE 2--SP"                 format=f1.
      ER70058    LABEL="HEHC SP RPT: MOVE AGE 3--SP"                 format=f1.
      ER70059    LABEL="HEHC SP RPT: MOVE AGE 4--SP"                 format=f1.
      ER70060    LABEL="HEHC SP RPT: MOVE AGE 5--SP"                 format=f1.
      ER70061    LABEL="HEHC SP RPT: MOVE AGE 6--SP"                 format=f1.
      ER70062    LABEL="HEHC SP RPT: MOVE AGE 7--SP"                 format=f1.
      ER70063    LABEL="HEHC SP RPT: MOVE AGE 8--SP"                 format=f1.
      ER70064    LABEL="HEHC SP RPT: MOVE AGE 9--SP"                 format=f1.
      ER70065    LABEL="HEHC SP RPT: MOVE AGE 10--SP"                format=f1.
      ER70066    LABEL="HEHC SP RPT: MOVE AGE 11--SP"                format=f1.
      ER70067    LABEL="HEHC SP RPT: MOVE AGE 12--SP"                format=f1.
      ER70068    LABEL="HEHC SP RPT: MOVE AGE 13--SP"                format=f1.
      ER70069    LABEL="HEHC SP RPT: MOVE AGE 14--SP"                format=f1.
      ER70070    LABEL="HEHC SP RPT: MOVE AGE 15--SP"                format=f1.
      ER70071    LABEL="HEHC SP RPT: MOVE AGE 16--SP"                format=f1.
      ER70072    LABEL="HEHC SP RPT: SCHOOL B4 AGE 1--SP"            format=f1.
      ER70073    LABEL="HEHC SP RPT: SCHOOL AGE 1--SP"               format=f1.
      ER70074    LABEL="HEHC SP RPT: SCHOOL AGE 2--SP"               format=f1.
      ER70075    LABEL="HEHC SP RPT: SCHOOL AGE 3--SP"               format=f1.
      ER70076    LABEL="HEHC SP RPT: SCHOOL AGE 4--SP"               format=f1.
      ER70077    LABEL="HEHC SP RPT: SCHOOL AGE 5--SP"               format=f1.
      ER70078    LABEL="HEHC SP RPT: SCHOOL AGE 6--SP"               format=f1.
      ER70079    LABEL="HEHC SP RPT: SCHOOL AGE 7--SP"               format=f1.
      ER70080    LABEL="HEHC SP RPT: SCHOOL AGE 8--SP"               format=f1.
      ER70081    LABEL="HEHC SP RPT: SCHOOL AGE 9--SP"               format=f1.
      ER70082    LABEL="HEHC SP RPT: SCHOOL AGE 10--SP"              format=f1.
      ER70083    LABEL="HEHC SP RPT: SCHOOL AGE 11--SP"              format=f1.
      ER70084    LABEL="HEHC SP RPT: SCHOOL AGE 12--SP"              format=f1.
      ER70085    LABEL="HEHC SP RPT: SCHOOL AGE 13--SP"              format=f1.
      ER70086    LABEL="HEHC SP RPT: SCHOOL AGE 14--SP"              format=f1.
      ER70087    LABEL="HEHC SP RPT: SCHOOL AGE 15--SP"              format=f1.
      ER70088    LABEL="HEHC SP RPT: SCHOOL AGE 16--SP"              format=f1.
      ER70089    LABEL="HEHC SP RPT: ASTHMA B4 AGE 1--SP"            format=f1.
      ER70090    LABEL="HEHC SP RPT: ASTHMA AGE 1--SP"               format=f1.
      ER70091    LABEL="HEHC SP RPT: ASTHMA AGE 2--SP"               format=f1.
      ER70092    LABEL="HEHC SP RPT: ASTHMA AGE 3--SP"               format=f1.
      ER70093    LABEL="HEHC SP RPT: ASTHMA AGE 4--SP"               format=f1.
      ER70094    LABEL="HEHC SP RPT: ASTHMA AGE 5--SP"               format=f1.
      ER70095    LABEL="HEHC SP RPT: ASTHMA AGE 6--SP"               format=f1.
      ER70096    LABEL="HEHC SP RPT: ASTHMA AGE 7--SP"               format=f1.
      ER70097    LABEL="HEHC SP RPT: ASTHMA AGE 8--SP"               format=f1.
      ER70098    LABEL="HEHC SP RPT: ASTHMA AGE 9--SP"               format=f1.
      ER70099    LABEL="HEHC SP RPT: ASTHMA AGE 10--SP"              format=f1.
      ER70100    LABEL="HEHC SP RPT: ASTHMA AGE 11--SP"              format=f1.
      ER70101    LABEL="HEHC SP RPT: ASTHMA AGE 12--SP"              format=f1.
      ER70102    LABEL="HEHC SP RPT: ASTHMA AGE 13--SP"              format=f1.
      ER70103    LABEL="HEHC SP RPT: ASTHMA AGE 14--SP"              format=f1.
      ER70104    LABEL="HEHC SP RPT: ASTHMA AGE 15--SP"              format=f1.
      ER70105    LABEL="HEHC SP RPT: ASTHMA AGE 16--SP"              format=f1.
      ER70106    LABEL="HEHC SP RPT: ASTHMA AGE 17+--SP"             format=f1.
      ER70107    LABEL="HEHC SP RPT: AGE END ASTHMA--SP"             format=f3.
      ER70108    LABEL="HEHC SP RPT: DIABETES B4 AGE 1--SP"          format=f1.
      ER70109    LABEL="HEHC SP RPT: DIABETES AGE 1--SP"             format=f1.
      ER70110    LABEL="HEHC SP RPT: DIABETES AGE 2--SP"             format=f1.
      ER70111    LABEL="HEHC SP RPT: DIABETES AGE 3--SP"             format=f1.
      ER70112    LABEL="HEHC SP RPT: DIABETES AGE 4--SP"             format=f1.
      ER70113    LABEL="HEHC SP RPT: DIABETES AGE 5--SP"             format=f1.
      ER70114    LABEL="HEHC SP RPT: DIABETES AGE 6--SP"             format=f1.
      ER70115    LABEL="HEHC SP RPT: DIABETES AGE 7--SP"             format=f1.
      ER70116    LABEL="HEHC SP RPT: DIABETES AGE 8--SP"             format=f1.
      ER70117    LABEL="HEHC SP RPT: DIABETES AGE 9--SP"             format=f1.
      ER70118    LABEL="HEHC SP RPT: DIABETES AGE 10--SP"            format=f1.
      ER70119    LABEL="HEHC SP RPT: DIABETES AGE 11--SP"            format=f1.
      ER70120    LABEL="HEHC SP RPT: DIABETES AGE 12--SP"            format=f1.
      ER70121    LABEL="HEHC SP RPT: DIABETES AGE 13--SP"            format=f1.
      ER70122    LABEL="HEHC SP RPT: DIABETES AGE 14--SP"            format=f1.
      ER70123    LABEL="HEHC SP RPT: DIABETES AGE 15--SP"            format=f1.
      ER70124    LABEL="HEHC SP RPT: DIABETES AGE 16--SP"            format=f1.
      ER70125    LABEL="HEHC SP RPT: DIABETES AGE 17+--SP"           format=f1.
      ER70126    LABEL="HEHC SP RPT: AGE END DIABETES--SP"           format=f3.
      ER70127    LABEL="HEHC SP RPT: RESP DIS B4 AGE 1--SP"          format=f1.
      ER70128    LABEL="HEHC SP RPT: RESP DIS AGE 1--SP"             format=f1.
      ER70129    LABEL="HEHC SP RPT: RESP DIS AGE 2--SP"             format=f1.
      ER70130    LABEL="HEHC SP RPT: RESP DIS AGE 3--SP"             format=f1.
      ER70131    LABEL="HEHC SP RPT: RESP DIS AGE 4--SP"             format=f1.
      ER70132    LABEL="HEHC SP RPT: RESP DIS AGE 5--SP"             format=f1.
      ER70133    LABEL="HEHC SP RPT: RESP DIS AGE 6--SP"             format=f1.
      ER70134    LABEL="HEHC SP RPT: RESP DIS AGE 7--SP"             format=f1.
      ER70135    LABEL="HEHC SP RPT: RESP DIS AGE 8--SP"             format=f1.
      ER70136    LABEL="HEHC SP RPT: RESP DIS AGE 9--SP"             format=f1.
      ER70137    LABEL="HEHC SP RPT: RESP DIS AGE 10--SP"            format=f1.
      ER70138    LABEL="HEHC SP RPT: RESP DIS AGE 11--SP"            format=f1.
      ER70139    LABEL="HEHC SP RPT: RESP DIS AGE 12--SP"            format=f1.
      ER70140    LABEL="HEHC SP RPT: RESP DIS AGE 13--SP"            format=f1.
      ER70141    LABEL="HEHC SP RPT: RESP DIS AGE 14--SP"            format=f1.
      ER70142    LABEL="HEHC SP RPT: RESP DIS AGE 15--SP"            format=f1.
      ER70143    LABEL="HEHC SP RPT: RESP DIS AGE 16--SP"            format=f1.
      ER70144    LABEL="HEHC SP RPT: RESP DIS AGE 17+--SP"           format=f1.
      ER70145    LABEL="HEHC SP RPT: AGE END RESP DIS--SP"           format=f3.
      ER70146    LABEL="HEHC SP RPT: SPCH IMPAIR B4 AGE 1--SP"       format=f1.
      ER70147    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 1--SP"          format=f1.
      ER70148    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 2--SP"          format=f1.
      ER70149    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 3--SP"          format=f1.
      ER70150    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 4--SP"          format=f1.
      ER70151    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 5--SP"          format=f1.
      ER70152    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 6--SP"          format=f1.
      ER70153    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 7--SP"          format=f1.
      ER70154    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 8--SP"          format=f1.
      ER70155    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 9--SP"          format=f1.
      ER70156    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 10--SP"         format=f1.
      ER70157    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 11--SP"         format=f1.
      ER70158    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 12--SP"         format=f1.
      ER70159    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 13--SP"         format=f1.
      ER70160    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 14--SP"         format=f1.
      ER70161    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 15--SP"         format=f1.
      ER70162    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 16--SP"         format=f1.
      ER70163    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 17+--SP"        format=f1.
      ER70164    LABEL="HEHC SP RPT: AGE END SPCH IMPAIR--SP"        format=f3.
      ER70165    LABEL="HEHC SP RPT: ALLERGY B4 AGE 1--SP"           format=f1.
      ER70166    LABEL="HEHC SP RPT: ALLERGY AGE 1--SP"              format=f1.
      ER70167    LABEL="HEHC SP RPT: ALLERGY AGE 2--SP"              format=f1.
      ER70168    LABEL="HEHC SP RPT: ALLERGY AGE 3--SP"              format=f1.
      ER70169    LABEL="HEHC SP RPT: ALLERGY AGE 4--SP"              format=f1.
      ER70170    LABEL="HEHC SP RPT: ALLERGY AGE 5--SP"              format=f1.
      ER70171    LABEL="HEHC SP RPT: ALLERGY AGE 6--SP"              format=f1.
      ER70172    LABEL="HEHC SP RPT: ALLERGY AGE 7--SP"              format=f1.
      ER70173    LABEL="HEHC SP RPT: ALLERGY AGE 8--SP"              format=f1.
      ER70174    LABEL="HEHC SP RPT: ALLERGY AGE 9--SP"              format=f1.
      ER70175    LABEL="HEHC SP RPT: ALLERGY AGE 10--SP"             format=f1.
      ER70176    LABEL="HEHC SP RPT: ALLERGY AGE 11--SP"             format=f1.
      ER70177    LABEL="HEHC SP RPT: ALLERGY AGE 12--SP"             format=f1.
      ER70178    LABEL="HEHC SP RPT: ALLERGY AGE 13--SP"             format=f1.
      ER70179    LABEL="HEHC SP RPT: ALLERGY AGE 14--SP"             format=f1.
      ER70180    LABEL="HEHC SP RPT: ALLERGY AGE 15--SP"             format=f1.
      ER70181    LABEL="HEHC SP RPT: ALLERGY AGE 16--SP"             format=f1.
      ER70182    LABEL="HEHC SP RPT: ALLERGY AGE 17+--SP"            format=f1.
      ER70183    LABEL="HEHC SP RPT: AGE END ALLERGY--SP"            format=f3.
      ER70184    LABEL="HEHC SP RPT: HEART TRBL B4 AGE 1--SP"        format=f1.
      ER70185    LABEL="HEHC SP RPT: HEART TRBL AGE 1--SP"           format=f1.
      ER70186    LABEL="HEHC SP RPT: HEART TRBL AGE 2--SP"           format=f1.
      ER70187    LABEL="HEHC SP RPT: HEART TRBL AGE 3--SP"           format=f1.
      ER70188    LABEL="HEHC SP RPT: HEART TRBL AGE 4--SP"           format=f1.
      ER70189    LABEL="HEHC SP RPT: HEART TRBL AGE 5--SP"           format=f1.
      ER70190    LABEL="HEHC SP RPT: HEART TRBL AGE 6--SP"           format=f1.
      ER70191    LABEL="HEHC SP RPT: HEART TRBL AGE 7--SP"           format=f1.
      ER70192    LABEL="HEHC SP RPT: HEART TRBL AGE 8--SP"           format=f1.
      ER70193    LABEL="HEHC SP RPT: HEART TRBL AGE 9--SP"           format=f1.
      ER70194    LABEL="HEHC SP RPT: HEART TRBL AGE 10--SP"          format=f1.
      ER70195    LABEL="HEHC SP RPT: HEART TRBL AGE 11--SP"          format=f1.
      ER70196    LABEL="HEHC SP RPT: HEART TRBL AGE 12--SP"          format=f1.
      ER70197    LABEL="HEHC SP RPT: HEART TRBL AGE 13--SP"          format=f1.
      ER70198    LABEL="HEHC SP RPT: HEART TRBL AGE 14--SP"          format=f1.
      ER70199    LABEL="HEHC SP RPT: HEART TRBL AGE 15--SP"          format=f1.
      ER70200    LABEL="HEHC SP RPT: HEART TRBL AGE 16--SP"          format=f1.
      ER70201    LABEL="HEHC SP RPT: HEART TRBL AGE 17+--SP"         format=f1.
      ER70202    LABEL="HEHC SP RPT: AGE END HEART TRBL--SP"         format=f3.
      ER70203    LABEL="HEHC SP RPT: EAR PROBS B4 AGE 1--SP"         format=f1.
      ER70204    LABEL="HEHC SP RPT: EAR PROBS AGE 1--SP"            format=f1.
      ER70205    LABEL="HEHC SP RPT: EAR PROBS AGE 2--SP"            format=f1.
      ER70206    LABEL="HEHC SP RPT: EAR PROBS AGE 3--SP"            format=f1.
      ER70207    LABEL="HEHC SP RPT: EAR PROBS AGE 4--SP"            format=f1.
      ER70208    LABEL="HEHC SP RPT: EAR PROBS AGE 5--SP"            format=f1.
      ER70209    LABEL="HEHC SP RPT: EAR PROBS AGE 6--SP"            format=f1.
      ER70210    LABEL="HEHC SP RPT: EAR PROBS AGE 7--SP"            format=f1.
      ER70211    LABEL="HEHC SP RPT: EAR PROBS AGE 8--SP"            format=f1.
      ER70212    LABEL="HEHC SP RPT: EAR PROBS AGE 9--SP"            format=f1.
      ER70213    LABEL="HEHC SP RPT: EAR PROBS AGE 10--SP"           format=f1.
      ER70214    LABEL="HEHC SP RPT: EAR PROBS AGE 11--SP"           format=f1.
      ER70215    LABEL="HEHC SP RPT: EAR PROBS AGE 12--SP"           format=f1.
      ER70216    LABEL="HEHC SP RPT: EAR PROBS AGE 13--SP"           format=f1.
      ER70217    LABEL="HEHC SP RPT: EAR PROBS AGE 14--SP"           format=f1.
      ER70218    LABEL="HEHC SP RPT: EAR PROBS AGE 15--SP"           format=f1.
      ER70219    LABEL="HEHC SP RPT: EAR PROBS AGE 16--SP"           format=f1.
      ER70220    LABEL="HEHC SP RPT: EAR PROBS AGE 17+--SP"          format=f1.
      ER70221    LABEL="HEHC SP RPT: AGE END EAR PROBS--SP"          format=f3.
      ER70222    LABEL="HEHC SP RPT: EPILEPSY B4 AGE 1--SP"          format=f1.
      ER70223    LABEL="HEHC SP RPT: EPILEPSY AGE 1--SP"             format=f1.
      ER70224    LABEL="HEHC SP RPT: EPILEPSY AGE 2--SP"             format=f1.
      ER70225    LABEL="HEHC SP RPT: EPILEPSY AGE 3--SP"             format=f1.
      ER70226    LABEL="HEHC SP RPT: EPILEPSY AGE 4--SP"             format=f1.
      ER70227    LABEL="HEHC SP RPT: EPILEPSY AGE 5--SP"             format=f1.
      ER70228    LABEL="HEHC SP RPT: EPILEPSY AGE 6--SP"             format=f1.
      ER70229    LABEL="HEHC SP RPT: EPILEPSY AGE 7--SP"             format=f1.
      ER70230    LABEL="HEHC SP RPT: EPILEPSY AGE 8--SP"             format=f1.
      ER70231    LABEL="HEHC SP RPT: EPILEPSY AGE 9--SP"             format=f1.
      ER70232    LABEL="HEHC SP RPT: EPILEPSY AGE 10--SP"            format=f1.
      ER70233    LABEL="HEHC SP RPT: EPILEPSY AGE 11--SP"            format=f1.
      ER70234    LABEL="HEHC SP RPT: EPILEPSY AGE 12--SP"            format=f1.
      ER70235    LABEL="HEHC SP RPT: EPILEPSY AGE 13--SP"            format=f1.
      ER70236    LABEL="HEHC SP RPT: EPILEPSY AGE 14--SP"            format=f1.
      ER70237    LABEL="HEHC SP RPT: EPILEPSY AGE 15--SP"            format=f1.
      ER70238    LABEL="HEHC SP RPT: EPILEPSY AGE 16--SP"            format=f1.
      ER70239    LABEL="HEHC SP RPT: EPILEPSY AGE 17+--SP"           format=f1.
      ER70240    LABEL="HEHC SP RPT: AGE END EPILEPSY--SP"           format=f3.
      ER70241    LABEL="HEHC SP RPT: HEADACHE B4 AGE 1--SP"          format=f1.
      ER70242    LABEL="HEHC SP RPT: HEADACHE AGE 1--SP"             format=f1.
      ER70243    LABEL="HEHC SP RPT: HEADACHE AGE 2--SP"             format=f1.
      ER70244    LABEL="HEHC SP RPT: HEADACHE AGE 3--SP"             format=f1.
      ER70245    LABEL="HEHC SP RPT: HEADACHE AGE 4--SP"             format=f1.
      ER70246    LABEL="HEHC SP RPT: HEADACHE AGE 5--SP"             format=f1.
      ER70247    LABEL="HEHC SP RPT: HEADACHE AGE 6--SP"             format=f1.
      ER70248    LABEL="HEHC SP RPT: HEADACHE AGE 7--SP"             format=f1.
      ER70249    LABEL="HEHC SP RPT: HEADACHE AGE 8--SP"             format=f1.
      ER70250    LABEL="HEHC SP RPT: HEADACHE AGE 9--SP"             format=f1.
      ER70251    LABEL="HEHC SP RPT: HEADACHE AGE 10--SP"            format=f1.
      ER70252    LABEL="HEHC SP RPT: HEADACHE AGE 11--SP"            format=f1.
      ER70253    LABEL="HEHC SP RPT: HEADACHE AGE 12--SP"            format=f1.
      ER70254    LABEL="HEHC SP RPT: HEADACHE AGE 13--SP"            format=f1.
      ER70255    LABEL="HEHC SP RPT: HEADACHE AGE 14--SP"            format=f1.
      ER70256    LABEL="HEHC SP RPT: HEADACHE AGE 15--SP"            format=f1.
      ER70257    LABEL="HEHC SP RPT: HEADACHE AGE 16--SP"            format=f1.
      ER70258    LABEL="HEHC SP RPT: HEADACHE AGE 17+--SP"           format=f1.
      ER70259    LABEL="HEHC SP RPT: AGE END HEADACHE--SP"           format=f3.
      ER70260    LABEL="HEHC SP RPT: STOM PROB B4 AGE 1--SP"         format=f1.
      ER70261    LABEL="HEHC SP RPT: STOM PROB AGE 1--SP"            format=f1.
      ER70262    LABEL="HEHC SP RPT: STOM PROB AGE 2--SP"            format=f1.
      ER70263    LABEL="HEHC SP RPT: STOM PROB AGE 3--SP"            format=f1.
      ER70264    LABEL="HEHC SP RPT: STOM PROB AGE 4--SP"            format=f1.
      ER70265    LABEL="HEHC SP RPT: STOM PROB AGE 5--SP"            format=f1.
      ER70266    LABEL="HEHC SP RPT: STOM PROB AGE 6--SP"            format=f1.
      ER70267    LABEL="HEHC SP RPT: STOM PROB AGE 7--SP"            format=f1.
      ER70268    LABEL="HEHC SP RPT: STOM PROB AGE 8--SP"            format=f1.
      ER70269    LABEL="HEHC SP RPT: STOM PROB AGE 9--SP"            format=f1.
      ER70270    LABEL="HEHC SP RPT: STOM PROB AGE 10--SP"           format=f1.
      ER70271    LABEL="HEHC SP RPT: STOM PROB AGE 11--SP"           format=f1.
      ER70272    LABEL="HEHC SP RPT: STOM PROB AGE 12--SP"           format=f1.
      ER70273    LABEL="HEHC SP RPT: STOM PROB AGE 13--SP"           format=f1.
      ER70274    LABEL="HEHC SP RPT: STOM PROB AGE 14--SP"           format=f1.
      ER70275    LABEL="HEHC SP RPT: STOM PROB AGE 15--SP"           format=f1.
      ER70276    LABEL="HEHC SP RPT: STOM PROB AGE 16--SP"           format=f1.
      ER70277    LABEL="HEHC SP RPT: STOM PROB AGE 17+--SP"          format=f1.
      ER70278    LABEL="HEHC SP RPT: AGE END STOM PROB--SP"          format=f3.
      ER70279    LABEL="HEHC SP RPT: HGH BLOOD PR B4 AGE 1--SP"      format=f1.
      ER70280    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 1--SP"         format=f1.
      ER70281    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 2--SP"         format=f1.
      ER70282    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 3--SP"         format=f1.
      ER70283    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 4--SP"         format=f1.
      ER70284    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 5--SP"         format=f1.
      ER70285    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 6--SP"         format=f1.
      ER70286    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 7--SP"         format=f1.
      ER70287    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 8--SP"         format=f1.
      ER70288    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 9--SP"         format=f1.
      ER70289    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 10--SP"        format=f1.
      ER70290    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 11--SP"        format=f1.
      ER70291    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 12--SP"        format=f1.
      ER70292    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 13--SP"        format=f1.
      ER70293    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 14--SP"        format=f1.
      ER70294    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 15--SP"        format=f1.
      ER70295    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 16--SP"        format=f1.
      ER70296    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 17+--SP"       format=f1.
      ER70297    LABEL="HEHC SP RPT: AGE END HGH BLOOD PR--SP"       format=f3.
      ER70298    LABEL="HEHC SP RPT: DEPRESSION B4 AGE 1--SP"        format=f1.
      ER70299    LABEL="HEHC SP RPT: DEPRESSION AGE 1--SP"           format=f1.
      ER70300    LABEL="HEHC SP RPT: DEPRESSION AGE 2--SP"           format=f1.
      ER70301    LABEL="HEHC SP RPT: DEPRESSION AGE 3--SP"           format=f1.
      ER70302    LABEL="HEHC SP RPT: DEPRESSION AGE 4--SP"           format=f1.
      ER70303    LABEL="HEHC SP RPT: DEPRESSION AGE 5--SP"           format=f1.
      ER70304    LABEL="HEHC SP RPT: DEPRESSION AGE 6--SP"           format=f1.
      ER70305    LABEL="HEHC SP RPT: DEPRESSION AGE 7--SP"           format=f1.
      ER70306    LABEL="HEHC SP RPT: DEPRESSION AGE 8--SP"           format=f1.
      ER70307    LABEL="HEHC SP RPT: DEPRESSION AGE 9--SP"           format=f1.
      ER70308    LABEL="HEHC SP RPT: DEPRESSION AGE 10--SP"          format=f1.
      ER70309    LABEL="HEHC SP RPT: DEPRESSION AGE 11--SP"          format=f1.
      ER70310    LABEL="HEHC SP RPT: DEPRESSION AGE 12--SP"          format=f1.
      ER70311    LABEL="HEHC SP RPT: DEPRESSION AGE 13--SP"          format=f1.
      ER70312    LABEL="HEHC SP RPT: DEPRESSION AGE 14--SP"          format=f1.
      ER70313    LABEL="HEHC SP RPT: DEPRESSION AGE 15--SP"          format=f1.
      ER70314    LABEL="HEHC SP RPT: DEPRESSION AGE 16--SP"          format=f1.
      ER70315    LABEL="HEHC SP RPT: DEPRESSION AGE 17+--SP"         format=f1.
      ER70316    LABEL="HEHC SP RPT: AGE END DEPRESSION--SP"         format=f3.
      ER70317    LABEL="HEHC SP RPT: DRUG/AL PROB B4 AGE 1--SP"      format=f1.
      ER70318    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 1--SP"         format=f1.
      ER70319    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 2--SP"         format=f1.
      ER70320    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 3--SP"         format=f1.
      ER70321    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 4--SP"         format=f1.
      ER70322    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 5--SP"         format=f1.
      ER70323    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 6--SP"         format=f1.
      ER70324    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 7--SP"         format=f1.
      ER70325    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 8--SP"         format=f1.
      ER70326    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 9--SP"         format=f1.
      ER70327    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 10--SP"        format=f1.
      ER70328    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 11--SP"        format=f1.
      ER70329    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 12--SP"        format=f1.
      ER70330    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 13--SP"        format=f1.
      ER70331    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 14--SP"        format=f1.
      ER70332    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 15--SP"        format=f1.
      ER70333    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 16--SP"        format=f1.
      ER70334    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 17+--SP"       format=f1.
      ER70335    LABEL="HEHC SP RPT: AGE END DRUG/AL PROB--SP"       format=f3.
      ER70336    LABEL="HEHC SP RPT: OTR PSYCH PROB B4 AGE 1--SP"    format=f1.
      ER70337    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 1--SP"       format=f1.
      ER70338    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 2--SP"       format=f1.
      ER70339    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 3--SP"       format=f1.
      ER70340    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 4--SP"       format=f1.
      ER70341    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 5--SP"       format=f1.
      ER70342    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 6--SP"       format=f1.
      ER70343    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 7--SP"       format=f1.
      ER70344    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 8--SP"       format=f1.
      ER70345    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 9--SP"       format=f1.
      ER70346    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 10--SP"      format=f1.
      ER70347    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 11--SP"      format=f1.
      ER70348    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 12--SP"      format=f1.
      ER70349    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 13--SP"      format=f1.
      ER70350    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 14--SP"      format=f1.
      ER70351    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 15--SP"      format=f1.
      ER70352    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 16--SP"      format=f1.
      ER70353    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 17+--SP"     format=f1.
      ER70354    LABEL="HEHC SP RPT: AGE END OTR PSYCH PROB--SP"     format=f3.
      ER70355    LABEL="HEHC OTR RPT: YEAR 1ST REPORT--SP"           format=f4.
      ER70356    LABEL="HEHC OTR RPT: PAR SEP B4 AGE 1--SP"          format=f1.
      ER70357    LABEL="HEHC OTR RPT: PAR SEP AGE 1--SP"             format=f1.
      ER70358    LABEL="HEHC OTR RPT: PAR SEP AGE 2--SP"             format=f1.
      ER70359    LABEL="HEHC OTR RPT: PAR SEP AGE 3--SP"             format=f1.
      ER70360    LABEL="HEHC OTR RPT: PAR SEP AGE 4--SP"             format=f1.
      ER70361    LABEL="HEHC OTR RPT: PAR SEP AGE 5--SP"             format=f1.
      ER70362    LABEL="HEHC OTR RPT: PAR SEP AGE 6--SP"             format=f1.
      ER70363    LABEL="HEHC OTR RPT: PAR SEP AGE 7--SP"             format=f1.
      ER70364    LABEL="HEHC OTR RPT: PAR SEP AGE 8--SP"             format=f1.
      ER70365    LABEL="HEHC OTR RPT: PAR SEP AGE 9--SP"             format=f1.
      ER70366    LABEL="HEHC OTR RPT: PAR SEP AGE 10--SP"            format=f1.
      ER70367    LABEL="HEHC OTR RPT: PAR SEP AGE 11--SP"            format=f1.
      ER70368    LABEL="HEHC OTR RPT: PAR SEP AGE 12--SP"            format=f1.
      ER70369    LABEL="HEHC OTR RPT: PAR SEP AGE 13--SP"            format=f1.
      ER70370    LABEL="HEHC OTR RPT: PAR SEP AGE 14--SP"            format=f1.
      ER70371    LABEL="HEHC OTR RPT: PAR SEP AGE 15--SP"            format=f1.
      ER70372    LABEL="HEHC OTR RPT: PAR SEP AGE 16--SP"            format=f1.
      ER70373    LABEL="HEHC OTR RPT: MOVE B4 AGE 1--SP"             format=f1.
      ER70374    LABEL="HEHC OTR RPT: MOVE AGE 1--SP"                format=f1.
      ER70375    LABEL="HEHC OTR RPT: MOVE AGE 2--SP"                format=f1.
      ER70376    LABEL="HEHC OTR RPT: MOVE AGE 3--SP"                format=f1.
      ER70377    LABEL="HEHC OTR RPT: MOVE AGE 4--SP"                format=f1.
      ER70378    LABEL="HEHC OTR RPT: MOVE AGE 5--SP"                format=f1.
      ER70379    LABEL="HEHC OTR RPT: MOVE AGE 6--SP"                format=f1.
      ER70380    LABEL="HEHC OTR RPT: MOVE AGE 7--SP"                format=f1.
      ER70381    LABEL="HEHC OTR RPT: MOVE AGE 8--SP"                format=f1.
      ER70382    LABEL="HEHC OTR RPT: MOVE AGE 9--SP"                format=f1.
      ER70383    LABEL="HEHC OTR RPT: MOVE AGE 10--SP"               format=f1.
      ER70384    LABEL="HEHC OTR RPT: MOVE AGE 11--SP"               format=f1.
      ER70385    LABEL="HEHC OTR RPT: MOVE AGE 12--SP"               format=f1.
      ER70386    LABEL="HEHC OTR RPT: MOVE AGE 13--SP"               format=f1.
      ER70387    LABEL="HEHC OTR RPT: MOVE AGE 14--SP"               format=f1.
      ER70388    LABEL="HEHC OTR RPT: MOVE AGE 15--SP"               format=f1.
      ER70389    LABEL="HEHC OTR RPT: MOVE AGE 16--SP"               format=f1.
      ER70390    LABEL="HEHC OTR RPT: SCHOOL B4 AGE 1--SP"           format=f1.
      ER70391    LABEL="HEHC OTR RPT: SCHOOL AGE 1--SP"              format=f1.
      ER70392    LABEL="HEHC OTR RPT: SCHOOL AGE 2--SP"              format=f1.
      ER70393    LABEL="HEHC OTR RPT: SCHOOL AGE 3--SP"              format=f1.
      ER70394    LABEL="HEHC OTR RPT: SCHOOL AGE 4--SP"              format=f1.
      ER70395    LABEL="HEHC OTR RPT: SCHOOL AGE 5--SP"              format=f1.
      ER70396    LABEL="HEHC OTR RPT: SCHOOL AGE 6--SP"              format=f1.
      ER70397    LABEL="HEHC OTR RPT: SCHOOL AGE 7--SP"              format=f1.
      ER70398    LABEL="HEHC OTR RPT: SCHOOL AGE 8--SP"              format=f1.
      ER70399    LABEL="HEHC OTR RPT: SCHOOL AGE 9--SP"              format=f1.
      ER70400    LABEL="HEHC OTR RPT: SCHOOL AGE 10--SP"             format=f1.
      ER70401    LABEL="HEHC OTR RPT: SCHOOL AGE 11--SP"             format=f1.
      ER70402    LABEL="HEHC OTR RPT: SCHOOL AGE 12--SP"             format=f1.
      ER70403    LABEL="HEHC OTR RPT: SCHOOL AGE 13--SP"             format=f1.
      ER70404    LABEL="HEHC OTR RPT: SCHOOL AGE 14--SP"             format=f1.
      ER70405    LABEL="HEHC OTR RPT: SCHOOL AGE 15--SP"             format=f1.
      ER70406    LABEL="HEHC OTR RPT: SCHOOL AGE 16--SP"             format=f1.
      ER70407    LABEL="HEHC OTR RPT: ASTHMA B4 AGE 1--SP"           format=f1.
      ER70408    LABEL="HEHC OTR RPT: ASTHMA AGE 1--SP"              format=f1.
      ER70409    LABEL="HEHC OTR RPT: ASTHMA AGE 2--SP"              format=f1.
      ER70410    LABEL="HEHC OTR RPT: ASTHMA AGE 3--SP"              format=f1.
      ER70411    LABEL="HEHC OTR RPT: ASTHMA AGE 4--SP"              format=f1.
      ER70412    LABEL="HEHC OTR RPT: ASTHMA AGE 5--SP"              format=f1.
      ER70413    LABEL="HEHC OTR RPT: ASTHMA AGE 6--SP"              format=f1.
      ER70414    LABEL="HEHC OTR RPT: ASTHMA AGE 7--SP"              format=f1.
      ER70415    LABEL="HEHC OTR RPT: ASTHMA AGE 8--SP"              format=f1.
      ER70416    LABEL="HEHC OTR RPT: ASTHMA AGE 9--SP"              format=f1.
      ER70417    LABEL="HEHC OTR RPT: ASTHMA AGE 10--SP"             format=f1.
      ER70418    LABEL="HEHC OTR RPT: ASTHMA AGE 11--SP"             format=f1.
      ER70419    LABEL="HEHC OTR RPT: ASTHMA AGE 12--SP"             format=f1.
      ER70420    LABEL="HEHC OTR RPT: ASTHMA AGE 13--SP"             format=f1.
      ER70421    LABEL="HEHC OTR RPT: ASTHMA AGE 14--SP"             format=f1.
      ER70422    LABEL="HEHC OTR RPT: ASTHMA AGE 15--SP"             format=f1.
      ER70423    LABEL="HEHC OTR RPT: ASTHMA AGE 16--SP"             format=f1.
      ER70424    LABEL="HEHC OTR RPT: ASTHMA AGE 17+--SP"            format=f1.
      ER70425    LABEL="HEHC OTR RPT: AGE END ASTHMA--SP"            format=f3.
      ER70426    LABEL="HEHC OTR RPT: DIABETES B4 AGE 1--SP"         format=f1.
      ER70427    LABEL="HEHC OTR RPT: DIABETES AGE 1--SP"            format=f1.
      ER70428    LABEL="HEHC OTR RPT: DIABETES AGE 2--SP"            format=f1.
      ER70429    LABEL="HEHC OTR RPT: DIABETES AGE 3--SP"            format=f1.
      ER70430    LABEL="HEHC OTR RPT: DIABETES AGE 4--SP"            format=f1.
      ER70431    LABEL="HEHC OTR RPT: DIABETES AGE 5--SP"            format=f1.
      ER70432    LABEL="HEHC OTR RPT: DIABETES AGE 6--SP"            format=f1.
      ER70433    LABEL="HEHC OTR RPT: DIABETES AGE 7--SP"            format=f1.
      ER70434    LABEL="HEHC OTR RPT: DIABETES AGE 8--SP"            format=f1.
      ER70435    LABEL="HEHC OTR RPT: DIABETES AGE 9--SP"            format=f1.
      ER70436    LABEL="HEHC OTR RPT: DIABETES AGE 10--SP"           format=f1.
      ER70437    LABEL="HEHC OTR RPT: DIABETES AGE 11--SP"           format=f1.
      ER70438    LABEL="HEHC OTR RPT: DIABETES AGE 12--SP"           format=f1.
      ER70439    LABEL="HEHC OTR RPT: DIABETES AGE 13--SP"           format=f1.
      ER70440    LABEL="HEHC OTR RPT: DIABETES AGE 14--SP"           format=f1.
      ER70441    LABEL="HEHC OTR RPT: DIABETES AGE 15--SP"           format=f1.
      ER70442    LABEL="HEHC OTR RPT: DIABETES AGE 16--SP"           format=f1.
      ER70443    LABEL="HEHC OTR RPT: DIABETES AGE 17+--SP"          format=f1.
      ER70444    LABEL="HEHC OTR RPT: AGE END DIABETES--SP"          format=f3.
      ER70445    LABEL="HEHC OTR RPT: RESP DIS B4 AGE 1--SP"         format=f1.
      ER70446    LABEL="HEHC OTR RPT: RESP DIS AGE 1--SP"            format=f1.
      ER70447    LABEL="HEHC OTR RPT: RESP DIS AGE 2--SP"            format=f1.
      ER70448    LABEL="HEHC OTR RPT: RESP DIS AGE 3--SP"            format=f1.
      ER70449    LABEL="HEHC OTR RPT: RESP DIS AGE 4--SP"            format=f1.
      ER70450    LABEL="HEHC OTR RPT: RESP DIS AGE 5--SP"            format=f1.
      ER70451    LABEL="HEHC OTR RPT: RESP DIS AGE 6--SP"            format=f1.
      ER70452    LABEL="HEHC OTR RPT: RESP DIS AGE 7--SP"            format=f1.
      ER70453    LABEL="HEHC OTR RPT: RESP DIS AGE 8--SP"            format=f1.
      ER70454    LABEL="HEHC OTR RPT: RESP DIS AGE 9--SP"            format=f1.
      ER70455    LABEL="HEHC OTR RPT: RESP DIS AGE 10--SP"           format=f1.
      ER70456    LABEL="HEHC OTR RPT: RESP DIS AGE 11--SP"           format=f1.
      ER70457    LABEL="HEHC OTR RPT: RESP DIS AGE 12--SP"           format=f1.
      ER70458    LABEL="HEHC OTR RPT: RESP DIS AGE 13--SP"           format=f1.
      ER70459    LABEL="HEHC OTR RPT: RESP DIS AGE 14--SP"           format=f1.
      ER70460    LABEL="HEHC OTR RPT: RESP DIS AGE 15--SP"           format=f1.
      ER70461    LABEL="HEHC OTR RPT: RESP DIS AGE 16--SP"           format=f1.
      ER70462    LABEL="HEHC OTR RPT: RESP DIS AGE 17+--SP"          format=f1.
      ER70463    LABEL="HEHC OTR RPT: AGE END RESP DIS--SP"          format=f3.
      ER70464    LABEL="HEHC OTR RPT: SPCH IMPAIR B4 AGE 1--SP"      format=f1.
      ER70465    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 1--SP"         format=f1.
      ER70466    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 2--SP"         format=f1.
      ER70467    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 3--SP"         format=f1.
      ER70468    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 4--SP"         format=f1.
      ER70469    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 5--SP"         format=f1.
      ER70470    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 6--SP"         format=f1.
      ER70471    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 7--SP"         format=f1.
      ER70472    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 8--SP"         format=f1.
      ER70473    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 9--SP"         format=f1.
      ER70474    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 10--SP"        format=f1.
      ER70475    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 11--SP"        format=f1.
      ER70476    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 12--SP"        format=f1.
      ER70477    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 13--SP"        format=f1.
      ER70478    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 14--SP"        format=f1.
      ER70479    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 15--SP"        format=f1.
      ER70480    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 16--SP"        format=f1.
      ER70481    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 17+--SP"       format=f1.
      ER70482    LABEL="HEHC OTR RPT: AGE END SPCH IMPAIR--SP"       format=f3.
      ER70483    LABEL="HEHC OTR RPT: ALLERGY B4 AGE 1--SP"          format=f1.
      ER70484    LABEL="HEHC OTR RPT: ALLERGY AGE 1--SP"             format=f1.
      ER70485    LABEL="HEHC OTR RPT: ALLERGY AGE 2--SP"             format=f1.
      ER70486    LABEL="HEHC OTR RPT: ALLERGY AGE 3--SP"             format=f1.
      ER70487    LABEL="HEHC OTR RPT: ALLERGY AGE 4--SP"             format=f1.
      ER70488    LABEL="HEHC OTR RPT: ALLERGY AGE 5--SP"             format=f1.
      ER70489    LABEL="HEHC OTR RPT: ALLERGY AGE 6--SP"             format=f1.
      ER70490    LABEL="HEHC OTR RPT: ALLERGY AGE 7--SP"             format=f1.
      ER70491    LABEL="HEHC OTR RPT: ALLERGY AGE 8--SP"             format=f1.
      ER70492    LABEL="HEHC OTR RPT: ALLERGY AGE 9--SP"             format=f1.
      ER70493    LABEL="HEHC OTR RPT: ALLERGY AGE 10--SP"            format=f1.
      ER70494    LABEL="HEHC OTR RPT: ALLERGY AGE 11--SP"            format=f1.
      ER70495    LABEL="HEHC OTR RPT: ALLERGY AGE 12--SP"            format=f1.
      ER70496    LABEL="HEHC OTR RPT: ALLERGY AGE 13--SP"            format=f1.
      ER70497    LABEL="HEHC OTR RPT: ALLERGY AGE 14--SP"            format=f1.
      ER70498    LABEL="HEHC OTR RPT: ALLERGY AGE 15--SP"            format=f1.
      ER70499    LABEL="HEHC OTR RPT: ALLERGY AGE 16--SP"            format=f1.
      ER70500    LABEL="HEHC OTR RPT: ALLERGY AGE 17+--SP"           format=f1.
      ER70501    LABEL="HEHC OTR RPT: AGE END ALLERGY--SP"           format=f3.
      ER70502    LABEL="HEHC OTR RPT: HEART TRBL B4 AGE 1--SP"       format=f1.
      ER70503    LABEL="HEHC OTR RPT: HEART TRBL AGE 1--SP"          format=f1.
      ER70504    LABEL="HEHC OTR RPT: HEART TRBL AGE 2--SP"          format=f1.
      ER70505    LABEL="HEHC OTR RPT: HEART TRBL AGE 3--SP"          format=f1.
      ER70506    LABEL="HEHC OTR RPT: HEART TRBL AGE 4--SP"          format=f1.
      ER70507    LABEL="HEHC OTR RPT: HEART TRBL AGE 5--SP"          format=f1.
      ER70508    LABEL="HEHC OTR RPT: HEART TRBL AGE 6--SP"          format=f1.
      ER70509    LABEL="HEHC OTR RPT: HEART TRBL AGE 7--SP"          format=f1.
      ER70510    LABEL="HEHC OTR RPT: HEART TRBL AGE 8--SP"          format=f1.
      ER70511    LABEL="HEHC OTR RPT: HEART TRBL AGE 9--SP"          format=f1.
      ER70512    LABEL="HEHC OTR RPT: HEART TRBL AGE 10--SP"         format=f1.
      ER70513    LABEL="HEHC OTR RPT: HEART TRBL AGE 11--SP"         format=f1.
      ER70514    LABEL="HEHC OTR RPT: HEART TRBL AGE 12--SP"         format=f1.
      ER70515    LABEL="HEHC OTR RPT: HEART TRBL AGE 13--SP"         format=f1.
      ER70516    LABEL="HEHC OTR RPT: HEART TRBL AGE 14--SP"         format=f1.
      ER70517    LABEL="HEHC OTR RPT: HEART TRBL AGE 15--SP"         format=f1.
      ER70518    LABEL="HEHC OTR RPT: HEART TRBL AGE 16--SP"         format=f1.
      ER70519    LABEL="HEHC OTR RPT: HEART TRBL AGE 17+--SP"        format=f1.
      ER70520    LABEL="HEHC OTR RPT: AGE END HEART TRBL--SP"        format=f3.
      ER70521    LABEL="HEHC OTR RPT: EAR PROBS B4 AGE 1--SP"        format=f1.
      ER70522    LABEL="HEHC OTR RPT: EAR PROBS AGE 1--SP"           format=f1.
      ER70523    LABEL="HEHC OTR RPT: EAR PROBS AGE 2--SP"           format=f1.
      ER70524    LABEL="HEHC OTR RPT: EAR PROBS AGE 3--SP"           format=f1.
      ER70525    LABEL="HEHC OTR RPT: EAR PROBS AGE 4--SP"           format=f1.
      ER70526    LABEL="HEHC OTR RPT: EAR PROBS AGE 5--SP"           format=f1.
      ER70527    LABEL="HEHC OTR RPT: EAR PROBS AGE 6--SP"           format=f1.
      ER70528    LABEL="HEHC OTR RPT: EAR PROBS AGE 7--SP"           format=f1.
      ER70529    LABEL="HEHC OTR RPT: EAR PROBS AGE 8--SP"           format=f1.
      ER70530    LABEL="HEHC OTR RPT: EAR PROBS AGE 9--SP"           format=f1.
      ER70531    LABEL="HEHC OTR RPT: EAR PROBS AGE 10--SP"          format=f1.
      ER70532    LABEL="HEHC OTR RPT: EAR PROBS AGE 11--SP"          format=f1.
      ER70533    LABEL="HEHC OTR RPT: EAR PROBS AGE 12--SP"          format=f1.
      ER70534    LABEL="HEHC OTR RPT: EAR PROBS AGE 13--SP"          format=f1.
      ER70535    LABEL="HEHC OTR RPT: EAR PROBS AGE 14--SP"          format=f1.
      ER70536    LABEL="HEHC OTR RPT: EAR PROBS AGE 15--SP"          format=f1.
      ER70537    LABEL="HEHC OTR RPT: EAR PROBS AGE 16--SP"          format=f1.
      ER70538    LABEL="HEHC OTR RPT: EAR PROBS AGE 17+--SP"         format=f1.
      ER70539    LABEL="HEHC OTR RPT: AGE END EAR PROBS--SP"         format=f3.
      ER70540    LABEL="HEHC OTR RPT: EPILEPSY B4 AGE 1--SP"         format=f1.
      ER70541    LABEL="HEHC OTR RPT: EPILEPSY AGE 1--SP"            format=f1.
      ER70542    LABEL="HEHC OTR RPT: EPILEPSY AGE 2--SP"            format=f1.
      ER70543    LABEL="HEHC OTR RPT: EPILEPSY AGE 3--SP"            format=f1.
      ER70544    LABEL="HEHC OTR RPT: EPILEPSY AGE 4--SP"            format=f1.
      ER70545    LABEL="HEHC OTR RPT: EPILEPSY AGE 5--SP"            format=f1.
      ER70546    LABEL="HEHC OTR RPT: EPILEPSY AGE 6--SP"            format=f1.
      ER70547    LABEL="HEHC OTR RPT: EPILEPSY AGE 7--SP"            format=f1.
      ER70548    LABEL="HEHC OTR RPT: EPILEPSY AGE 8--SP"            format=f1.
      ER70549    LABEL="HEHC OTR RPT: EPILEPSY AGE 9--SP"            format=f1.
      ER70550    LABEL="HEHC OTR RPT: EPILEPSY AGE 10--SP"           format=f1.
      ER70551    LABEL="HEHC OTR RPT: EPILEPSY AGE 11--SP"           format=f1.
      ER70552    LABEL="HEHC OTR RPT: EPILEPSY AGE 12--SP"           format=f1.
      ER70553    LABEL="HEHC OTR RPT: EPILEPSY AGE 13--SP"           format=f1.
      ER70554    LABEL="HEHC OTR RPT: EPILEPSY AGE 14--SP"           format=f1.
      ER70555    LABEL="HEHC OTR RPT: EPILEPSY AGE 15--SP"           format=f1.
      ER70556    LABEL="HEHC OTR RPT: EPILEPSY AGE 16--SP"           format=f1.
      ER70557    LABEL="HEHC OTR RPT: EPILEPSY AGE 17+--SP"          format=f1.
      ER70558    LABEL="HEHC OTR RPT: AGE END EPILEPSY--SP"          format=f3.
      ER70559    LABEL="HEHC OTR RPT: HEADACHE B4 AGE 1--SP"         format=f1.
      ER70560    LABEL="HEHC OTR RPT: HEADACHE AGE 1--SP"            format=f1.
      ER70561    LABEL="HEHC OTR RPT: HEADACHE AGE 2--SP"            format=f1.
      ER70562    LABEL="HEHC OTR RPT: HEADACHE AGE 3--SP"            format=f1.
      ER70563    LABEL="HEHC OTR RPT: HEADACHE AGE 4--SP"            format=f1.
      ER70564    LABEL="HEHC OTR RPT: HEADACHE AGE 5--SP"            format=f1.
      ER70565    LABEL="HEHC OTR RPT: HEADACHE AGE 6--SP"            format=f1.
      ER70566    LABEL="HEHC OTR RPT: HEADACHE AGE 7--SP"            format=f1.
      ER70567    LABEL="HEHC OTR RPT: HEADACHE AGE 8--SP"            format=f1.
      ER70568    LABEL="HEHC OTR RPT: HEADACHE AGE 9--SP"            format=f1.
      ER70569    LABEL="HEHC OTR RPT: HEADACHE AGE 10--SP"           format=f1.
      ER70570    LABEL="HEHC OTR RPT: HEADACHE AGE 11--SP"           format=f1.
      ER70571    LABEL="HEHC OTR RPT: HEADACHE AGE 12--SP"           format=f1.
      ER70572    LABEL="HEHC OTR RPT: HEADACHE AGE 13--SP"           format=f1.
      ER70573    LABEL="HEHC OTR RPT: HEADACHE AGE 14--SP"           format=f1.
      ER70574    LABEL="HEHC OTR RPT: HEADACHE AGE 15--SP"           format=f1.
      ER70575    LABEL="HEHC OTR RPT: HEADACHE AGE 16--SP"           format=f1.
      ER70576    LABEL="HEHC OTR RPT: HEADACHE AGE 17+--SP"          format=f1.
      ER70577    LABEL="HEHC OTR RPT: AGE END HEADACHE--SP"          format=f3.
      ER70578    LABEL="HEHC OTR RPT: STOM PROB B4 AGE 1--SP"        format=f1.
      ER70579    LABEL="HEHC OTR RPT: STOM PROB AGE 1--SP"           format=f1.
      ER70580    LABEL="HEHC OTR RPT: STOM PROB AGE 2--SP"           format=f1.
      ER70581    LABEL="HEHC OTR RPT: STOM PROB AGE 3--SP"           format=f1.
      ER70582    LABEL="HEHC OTR RPT: STOM PROB AGE 4--SP"           format=f1.
      ER70583    LABEL="HEHC OTR RPT: STOM PROB AGE 5--SP"           format=f1.
      ER70584    LABEL="HEHC OTR RPT: STOM PROB AGE 6--SP"           format=f1.
      ER70585    LABEL="HEHC OTR RPT: STOM PROB AGE 7--SP"           format=f1.
      ER70586    LABEL="HEHC OTR RPT: STOM PROB AGE 8--SP"           format=f1.
      ER70587    LABEL="HEHC OTR RPT: STOM PROB AGE 9--SP"           format=f1.
      ER70588    LABEL="HEHC OTR RPT: STOM PROB AGE 10--SP"          format=f1.
      ER70589    LABEL="HEHC OTR RPT: STOM PROB AGE 11--SP"          format=f1.
      ER70590    LABEL="HEHC OTR RPT: STOM PROB AGE 12--SP"          format=f1.
      ER70591    LABEL="HEHC OTR RPT: STOM PROB AGE 13--SP"          format=f1.
      ER70592    LABEL="HEHC OTR RPT: STOM PROB AGE 14--SP"          format=f1.
      ER70593    LABEL="HEHC OTR RPT: STOM PROB AGE 15--SP"          format=f1.
      ER70594    LABEL="HEHC OTR RPT: STOM PROB AGE 16--SP"          format=f1.
      ER70595    LABEL="HEHC OTR RPT: STOM PROB AGE 17+--SP"         format=f1.
      ER70596    LABEL="HEHC OTR RPT: AGE END STOM PROB--SP"         format=f3.
      ER70597    LABEL="HEHC OTR RPT: HGH BLOOD PR B4 AGE 1--SP"     format=f1.
      ER70598    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 1--SP"        format=f1.
      ER70599    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 2--SP"        format=f1.
      ER70600    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 3--SP"        format=f1.
      ER70601    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 4--SP"        format=f1.
      ER70602    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 5--SP"        format=f1.
      ER70603    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 6--SP"        format=f1.
      ER70604    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 7--SP"        format=f1.
      ER70605    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 8--SP"        format=f1.
      ER70606    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 9--SP"        format=f1.
      ER70607    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 10--SP"       format=f1.
      ER70608    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 11--SP"       format=f1.
      ER70609    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 12--SP"       format=f1.
      ER70610    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 13--SP"       format=f1.
      ER70611    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 14--SP"       format=f1.
      ER70612    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 15--SP"       format=f1.
      ER70613    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 16--SP"       format=f1.
      ER70614    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 17+--SP"      format=f1.
      ER70615    LABEL="HEHC OTR RPT: AGE END HGH BLOOD PR--SP"      format=f3.
      ER70616    LABEL="HEHC OTR RPT: DEPRESSION B4 AGE 1--SP"       format=f1.
      ER70617    LABEL="HEHC OTR RPT: DEPRESSION AGE 1--SP"          format=f1.
      ER70618    LABEL="HEHC OTR RPT: DEPRESSION AGE 2--SP"          format=f1.
      ER70619    LABEL="HEHC OTR RPT: DEPRESSION AGE 3--SP"          format=f1.
      ER70620    LABEL="HEHC OTR RPT: DEPRESSION AGE 4--SP"          format=f1.
      ER70621    LABEL="HEHC OTR RPT: DEPRESSION AGE 5--SP"          format=f1.
      ER70622    LABEL="HEHC OTR RPT: DEPRESSION AGE 6--SP"          format=f1.
      ER70623    LABEL="HEHC OTR RPT: DEPRESSION AGE 7--SP"          format=f1.
      ER70624    LABEL="HEHC OTR RPT: DEPRESSION AGE 8--SP"          format=f1.
      ER70625    LABEL="HEHC OTR RPT: DEPRESSION AGE 9--SP"          format=f1.
      ER70626    LABEL="HEHC OTR RPT: DEPRESSION AGE 10--SP"         format=f1.
      ER70627    LABEL="HEHC OTR RPT: DEPRESSION AGE 11--SP"         format=f1.
      ER70628    LABEL="HEHC OTR RPT: DEPRESSION AGE 12--SP"         format=f1.
      ER70629    LABEL="HEHC OTR RPT: DEPRESSION AGE 13--SP"         format=f1.
      ER70630    LABEL="HEHC OTR RPT: DEPRESSION AGE 14--SP"         format=f1.
      ER70631    LABEL="HEHC OTR RPT: DEPRESSION AGE 15--SP"         format=f1.
      ER70632    LABEL="HEHC OTR RPT: DEPRESSION AGE 16--SP"         format=f1.
      ER70633    LABEL="HEHC OTR RPT: DEPRESSION AGE 17+--SP"        format=f1.
      ER70634    LABEL="HEHC OTR RPT: AGE END DEPRESSION--SP"        format=f3.
      ER70635    LABEL="HEHC OTR RPT: DRUG/AL PROB B4 AGE 1--SP"     format=f1.
      ER70636    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 1--SP"        format=f1.
      ER70637    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 2--SP"        format=f1.
      ER70638    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 3--SP"        format=f1.
      ER70639    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 4--SP"        format=f1.
      ER70640    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 5--SP"        format=f1.
      ER70641    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 6--SP"        format=f1.
      ER70642    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 7--SP"        format=f1.
      ER70643    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 8--SP"        format=f1.
      ER70644    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 9--SP"        format=f1.
      ER70645    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 10--SP"       format=f1.
      ER70646    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 11--SP"       format=f1.
      ER70647    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 12--SP"       format=f1.
      ER70648    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 13--SP"       format=f1.
      ER70649    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 14--SP"       format=f1.
      ER70650    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 15--SP"       format=f1.
      ER70651    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 16--SP"       format=f1.
      ER70652    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 17+--SP"      format=f1.
      ER70653    LABEL="HEHC OTR RPT: AGE END DRUG/AL PROB--SP"      format=f3.
      ER70654    LABEL="HEHC OTR RPT: OTR PSYCH PROB B4 AGE 1-SP"    format=f1.
      ER70655    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 1--SP"      format=f1.
      ER70656    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 2--SP"      format=f1.
      ER70657    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 3--SP"      format=f1.
      ER70658    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 4--SP"      format=f1.
      ER70659    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 5--SP"      format=f1.
      ER70660    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 6--SP"      format=f1.
      ER70661    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 7--SP"      format=f1.
      ER70662    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 8--SP"      format=f1.
      ER70663    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 9--SP"      format=f1.
      ER70664    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 10--SP"     format=f1.
      ER70665    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 11--SP"     format=f1.
      ER70666    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 12--SP"     format=f1.
      ER70667    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 13--SP"     format=f1.
      ER70668    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 14--SP"     format=f1.
      ER70669    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 15--SP"     format=f1.
      ER70670    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 16--SP"     format=f1.
      ER70671    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 17+--SP"    format=f1.
      ER70672    LABEL="HEHC OTR RPT: AGE END OTR PSYCH PROB--SP"    format=f3.
      ER70673    LABEL="H49 WTR OTHERS IN FU IN POOR HEALTH"         format=f1.
      ER70674    LABEL="H59A SADNESS IN PAST 30 DAYS"                format=f1.
      ER70675    LABEL="H59B NERVOUS IN PAST 30 DAYS"                format=f1.
      ER70676    LABEL="H59C RESTLESS IN PAST 30 DAYS"               format=f1.
      ER70677    LABEL="H59D HOPELESS IN PAST 30 DAYS"               format=f1.
      ER70678    LABEL="H59E EVERYTHING EFFORT IN PAST 30 DAYS"      format=f1.
      ER70679    LABEL="H59F WORTHLESS IN PAST 30 DAYS"              format=f1.
      ER70680    LABEL="K-6 NON-SPEC PSYCHOL DISTRESS SCALE"         format=f2.
      ER70681    LABEL="H59J HOW MUCH FEELINGS INTERFERE W/LIFE"     format=f1.
      ER70682    LABEL="H61D2 WTR ANY FU MEMBER HLTH INSURANCE"      format=f1.
      ER70683    LABEL="H61J AMT OF FU INSURANCE PREMIUMS"           format=f5.
      ER70684    LABEL="H61J PER FU INSURANCE PREMIUMS"              format=f1.
      ER70685    LABEL="H61JD FU INS PREMIUMS GE 200 PER MO"         format=f1.
      ER70686    LABEL="H61JE FU INS PREMIUMS GE 350 PER MO"         format=f1.
      ER70687    LABEL="H61JF FU INS PREMIUMS GE 100 PER MO"         format=f1.
      ER70688    LABEL="H61K WTR ANY FU MEMBER W/O INSURANCE"        format=f1.
      ER70689    LABEL="H64 TOTAL HOSPITAL/NURSING EXPENSES PY"      format=f6.
      ER70690    LABEL="H65 WTR TOTAL EXPENSE GE 1,000"              format=f1.
      ER70691    LABEL="H66 WTR TOTAL EXPENSE GE 2,000"              format=f1.
      ER70692    LABEL="H67 WTR TOTAL EXPENSE GE 8,000"              format=f1.
      ER70693    LABEL="H69 WTR TOTAL EXPENSE GE 500"                format=f1.
      ER70694    LABEL="H70 TOT DR/OUTPT SURGRY/DENTAL EXPENSES"     format=f6.
      ER70695    LABEL="H71 WTR TOTAL EXPENSE GE 1,000"              format=f1.
      ER70696    LABEL="H72 WTR TOTAL EXPENSE GE 2,500"              format=f1.
      ER70697    LABEL="H74 WTR TOTAL EXPENSE GE 500"                format=f1.
      ER70698    LABEL="H76 TOTAL PRESCRIPTN/OTR SVCS EXPENSES"      format=f6.
      ER70699    LABEL="H77 WTR TOTAL EXPENSE GE 500"                format=f1.
      ER70700    LABEL="H78 WTR TOTAL EXPENSE GE 2,500"              format=f1.
      ER70701    LABEL="H79 WTR TOTAL EXPENSE GE 10,000"             format=f1.
      ER70702    LABEL="H81 WTR TOTAL EXPENSE GE 200"                format=f1.
      ER70703    LABEL="K1 CKPT: WTR NEW SPOUSE IN FU"               format=f1.
      ER70704    LABEL="K2 STATE WHERE FATHER BORN-SP"               format=f2.
      ER70705    LABEL="K3 STATE FATHER GREW UP-SP"                  format=f2.
      ER70706    LABEL="K4 WTR FATHER EDUCATED IN US-SP"             format=f1.
      ER70707    LABEL="K5 EDUCATION OF FATHER IN US-SP"             format=f2.
      ER70708    LABEL="K6 WTR FATHER READ/WRITE-SP"                 format=f1.
      ER70709    LABEL="K7 CKPT: WTR FATHER ED ALL IN US-SP"         format=f1.
      ER70710    LABEL="K8 YRS FOREIGN EDUCATION OF FATHR-SP"        format=f2.
      ER70711    LABEL="K9 FOREIGN DEGREES OF FATHER-SP"             format=f1.
      ER70712    LABEL="K10 OCCUPATION OF FATHER-SP"                 format=f4.
      ER70713    LABEL="K11 INDUSTRY OF FATHER-SP"                   format=f4.
      ER70714    LABEL="K12 STATE WHERE MOTHER BORN-SP"              format=f2.
      ER70715    LABEL="K13 STATE MOTHER GREW UP-SP"                 format=f2.
      ER70716    LABEL="K14 WTR MOTHER EDUCATED IN US-SP"            format=f1.
      ER70717    LABEL="K15 EDUCATION OF MOTHER IN US-SP"            format=f2.
      ER70718    LABEL="K16 WTR MOTHER READ/WRITE-SP"                format=f1.
      ER70719    LABEL="K17 CKPT: WTR MOTHER ED ALL IN US-SP"        format=f1.
      ER70720    LABEL="K18 YRS FOREIGN EDUCATION OF MOTHR-SP"       format=f2.
      ER70721    LABEL="K19 FOREIGN DEGREES OF MOTHER-SP"            format=f1.
      ER70722    LABEL="K20 OCCUPATION OF MOTHER-SP"                 format=f4.
      ER70723    LABEL="K21 INDUSTRY OF MOTHER-SP"                   format=f4.
      ER70724    LABEL="K22 WHETHER BROTHERS-SP"                     format=f1.
      ER70725    LABEL="K23 # BROTHERS-SPOUSE"                       format=f2.
      ER70726    LABEL="K24 WTR ONLY BRO STILL ALIVE-SP"             format=f1.
      ER70727    LABEL="K25 WTR ONLY BRO OLDER THAN SPOUSE"          format=f1.
      ER70728    LABEL="K26 # BROTHERS STILL ALIVE-SP"               format=f2.
      ER70729    LABEL="K27 WTR ANY BRO OLDER THAN SPOUSE"           format=f1.
      ER70730    LABEL="K28 WHETHER SISTERS-SP"                      format=f1.
      ER70731    LABEL="K29 # SISTERS-SPOUSE"                        format=f2.
      ER70732    LABEL="K30 WTR ONLY SIS STILL ALIVE-SP"             format=f1.
      ER70733    LABEL="K31 WTR ONLY SIS OLDER THAN SPOUSE"          format=f1.
      ER70734    LABEL="K32 # SISTERS STILL ALIVE-SP"                format=f2.
      ER70735    LABEL="K33 WTR ANY SIS OLDER THAN SPOUSE"           format=f1.
      ER70736    LABEL="K33 STATE SPOUSE WAS BORN"                   format=f2.
      ER70737    LABEL="K33YR YEAR CAME TO UNITED STATES-SP"         format=f4.
      ER70738    LABEL="K34 GREW UP FARM OR?-SP"                     format=f1.
      ER70739    LABEL="K35 STATE WHERE SPOUSE GREW UP"              format=f2.
      ER70740    LABEL="K36 WTR EVER LIVED IN OTR STATE-SP"          format=f1.
      ER70741    LABEL="K37 PARENTS POOR OR?--SP"                    format=f1.
      ER70742    LABEL="K38 WTR LIVED W/BOTH PARENTS-SP"             format=f1.
      ER70743    LABEL="K39 SPANISH DESCENT-SPOUSE"                  format=f1.
      ER70744    LABEL="K40 RACE OF SPOUSE-MENTION 1"                format=f1.
      ER70745    LABEL="K40 RACE OF SPOUSE-MENTION 2"                format=f1.
      ER70746    LABEL="K40 RACE OF SPOUSE-MENTION 3"                format=f1.
      ER70747    LABEL="K40 RACE OF SPOUSE-MENTION 4"                format=f1.
      ER70748    LABEL="K40A ASIAN ETHNICITY OF SPOUSE"              format=f1.
      ER70749    LABEL="K41 ETHNIC GROUP-SP"                         format=f1.
      ER70750    LABEL="K41 NATIONALITY MENTION 1-SP"                format=f2.
      ER70751    LABEL="K41 NATIONALITY MENTION 2-SP"                format=f2.
      ER70752    LABEL="K42 WTR EVER IN MILITARY-SP"                 format=f1.
      ER70753    LABEL="YEAR HIGHEST EDUCATION UPDATED-SP"           format=f4.
      ER70754    LABEL="K43 WTR SPOUSE EDUCATED IN US"               format=f1.
      ER70755    LABEL="K44 WTR GRADUATED HS-SP"                     format=f1.
      ER70756    LABEL="K45 MO GRADUATED HS-SP"                      format=f2.
      ER70757    LABEL="K45 YR GRADUATED HS-SP"                      format=f4.
      ER70758    LABEL="K46 GRADE LEVEL IF GED-SP"                   format=f2.
      ER70759    LABEL="K47 MO LAST IN SCHOOL IF GED-SP"             format=f2.
      ER70760    LABEL="K47 YR LAST IN SCHOOL IF GED-SP"             format=f4.
      ER70761    LABEL="K48 MO RECEIVED GED-SP"                      format=f2.
      ER70762    LABEL="K48 YR RECEIVED GED-SP"                      format=f4.
      ER70763    LABEL="K49 GRADE OF SCHOOL FINISHED-SP"             format=f2.
      ER70764    LABEL="K50 MO LAST IN SCHOOL-SP"                    format=f2.
      ER70765    LABEL="K50 YR LAST IN SCHOOL-SP"                    format=f4.
      ER70766    LABEL="K51 WTR ATTENDED COLLEGE-SP"                 format=f1.
      ER70767    LABEL="K52 MO LAST ATTENDED COLLEGE-SP"             format=f2.
      ER70768    LABEL="K52 YR LAST ATTENDED COLLEGE-SP"             format=f4.
      ER70769    LABEL="K53 HGHST YR COLL COMPLETED-SP"              format=f1.
      ER70770    LABEL="K54 WTR RECD COLLEGE DEGREE-SP"              format=f1.
      ER70771    LABEL="K55 HIGHST COLLEGE DEGREE RECD-SP"           format=f2.
      ER70772    LABEL="K55A BACHELOR DEG AREA OF STUDY #1 - SP"     format=f3.
      ER70773    LABEL="K55A BACHELOR DEG AREA OF STUDY #2 - SP"     format=f3.
      ER70774    LABEL="K55D MO RECD BACHELOR'S DEGREE-SP"           format=f2.
      ER70775    LABEL="K55D YR RECD BACHELOR'S DEGREE-SP"           format=f4.
      ER70776    LABEL="K55E HIGHEST DEG AREA OF STUDY #1 - SP"      format=f3.
      ER70777    LABEL="K55E HIGHEST DEG AREA OF STUDY #2 - SP"      format=f3.
      ER70778    LABEL="K58 MO RECD COLLEGE DEGREE-SP"               format=f2.
      ER70779    LABEL="K58 YR RECD COLLEGE DEGREE-SP"               format=f4.
      ER70780    LABEL="K60 YRS FOREIGN EDUCATION-SP"                format=f2.
      ER70781    LABEL="K61 FOREIGN DEGREES-SPOUSE"                  format=f1.
      ER70782    LABEL="K61A ENROLLED IN REGULAR SCHOOL - SP"        format=f1.
      ER70783    LABEL="K61B GRADE CURRENTLY ATTENDING - SP"         format=f2.
      ER70784    LABEL="K62 WTR RECD OTR DEG/CERT-SP"                format=f1.
      ER70785    LABEL="K63 TYPE 1ST OTR DEG/CERT-SP"                format=f1.
      ER70786    LABEL="K64 FIELD 1ST OTR DEG/CERT-SP"               format=f2.
      ER70787    LABEL="K65 INST/ORG OF 1ST OTR DEG/CERT-SP"         format=f2.
      ER70788    LABEL="K66 MO RECD 1ST OTR DEG/CERT-SP"             format=f2.
      ER70789    LABEL="K66 YR RECD 1ST OTR DEG/CERT-SP"             format=f4.
      ER70790    LABEL="K67 WTR 2ND DEGREE/CERT-SP"                  format=f1.
      ER70791    LABEL="K63 TYPE 2ND OTR DEG/CERT-SP"                format=f1.
      ER70792    LABEL="K64 FIELD 2ND OTR DEG/CERT-SP"               format=f2.
      ER70793    LABEL="K65 INST/ORG OF 2ND OTR DEG/CERT-SP"         format=f2.
      ER70794    LABEL="K66 MO RECD 2ND OTR DEG/CERT-SP"             format=f2.
      ER70795    LABEL="K66 YR RECD 2ND OTR DEG/CERT-SP"             format=f4.
      ER70796    LABEL="K67 WTR 3RD DEGREE/CERT-SP"                  format=f1.
      ER70797    LABEL="K63 TYPE 3RD OTR DEG/CERT-SP"                format=f1.
      ER70798    LABEL="K64 FIELD 3RD OTR DEG/CERT-SP"               format=f2.
      ER70799    LABEL="K65 INST/ORG OF 3RD OTR DEG/CERT-SP"         format=f2.
      ER70800    LABEL="K66 MO RECD 3RD OTR DEG/CERT-SP"             format=f2.
      ER70801    LABEL="K66 YR RECD 3RD OTR DEG/CERT-SP"             format=f4.
      ER70802    LABEL="K67 WTR 4TH DEGREE/CERT-SP"                  format=f1.
      ER70803    LABEL="K68 RELIGIOUS PREFERENCE-SP"                 format=f2.
      ER70804    LABEL="K69 RELIG DENOMINATION-SP"                   format=f2.
      ER70805    LABEL="K70 #YRS WRKD SINCE 18-SP"                   format=f2.
      ER70806    LABEL="K71 #YR WRKED FULLTIME-SP"                   format=f2.
      ER70807    LABEL="K72 OCCUPATION 1ST FULL TIME JOB-SP"         format=f4.
      ER70808    LABEL="K73 INDUSTRY 1ST FULL-TIME JOB-SP"           format=f4.
      ER70809    LABEL="K74 WTR ATTND SCHOOL SINCE LAST IW-SP"       format=f1.
      ER70810    LABEL="K74C WHERE RCVD EDUCATION - SP"              format=f1.
      ER70811    LABEL="K76CKPT COMPLETED LESS HS/GED - SP"          format=f1.
      ER70812    LABEL="K76 WTR GRADUATED FROM HS/GED-SP"            format=f1.
      ER70813    LABEL="K77 MONTH GRADUATED FROM HS-SP"              format=f2.
      ER70814    LABEL="K77 YEAR GRADUATED FROM HS-SP"               format=f4.
      ER70815    LABEL="K77A GRADES CMPLT BEFORE GED - SP"           format=f2.
      ER70816    LABEL="K77A MO LAST ATTEND REGULAR SCHOOL - SP"     format=f2.
      ER70817    LABEL="K77A YR LAST ATTEND REGULAR SCHOOL -SP"      format=f4.
      ER70818    LABEL="K78 MONTH RECEIVED GED-SP"                   format=f2.
      ER70819    LABEL="K78 YEAR RECEIVED GED-SP"                    format=f4.
      ER70820    LABEL="K78A GRADES COMPLETED - SP"                  format=f2.
      ER70821    LABEL="K78A MO LAST ATTEND REGULAR SCHOOL - SP"     format=f2.
      ER70822    LABEL="K78A YR LAST ATTEND REGULAR SCHOOL -SP"      format=f4.
      ER70823    LABEL="K78B ATTEND COLLEGE SINCE LAST IW - SP"      format=f1.
      ER70824    LABEL="K78BMO MONTH LAST ATTEND COLLGE - SP"        format=f2.
      ER70825    LABEL="K78BYR YEAR LAST ATTEND COLLGE - SP"         format=f4.
      ER70826    LABEL="K78D HIGHEST YR COLLEGE COMPLETED - SP"      format=f1.
      ER70827    LABEL="K78E RECEIVE DEGREE SINCE LAST IW - SP"      format=f1.
      ER70828    LABEL="K78F1 HIGHEST DEGREE EARNED - SP"            format=f2.
      ER70829    LABEL="K78F2 AREA STUDY BACHELOR DEG MEN#1 - SP"    format=f3.
      ER70830    LABEL="K78F2 AREA STUDY BACHELOR DEG MEN#2 - SP"    format=f3.
      ER70831    LABEL="K78F5 MONTH REC BACHELOR DEGREE-SP"          format=f2.
      ER70832    LABEL="K78F5 YEAR REC BACHELOR DEGREE-SP"           format=f4.
      ER70833    LABEL="K78G AREA OF STUDY HIGHEST DEG MEN #1-SP"    format=f3.
      ER70834    LABEL="K78G AREA OF STUDY HIGHEST DEG MEN #2-SP"    format=f3.
      ER70835    LABEL="K83 MONTH REC HIGHEST COLLEGE DEGREE-SP"     format=f2.
      ER70836    LABEL="K83 YEAR REC HIGHEST COLLEGE DEGREE-SP"      format=f4.
      ER70837    LABEL="K83A YRS SCHOOL COMPLETE OUTSIDE US - SP"    format=f2.
      ER70838    LABEL="K83B HIGHEST DEG EARNED OUTSIDE US - SP"     format=f1.
      ER70839    LABEL="K84 WTR CURRENTLY ENROLLED-SP"               format=f1.
      ER70840    LABEL="K84A GRADE CURRENTLY ATTENDING -SP"          format=f2.
      ER70841    LABEL="L1 CKPT: WTR NEW REFERENCE PERSON IN FU"     format=f1.
      ER70842    LABEL="L2 STATE WHERE FATHER BORN-RP"               format=f2.
      ER70843    LABEL="L3 STATE FATHER GREW UP-RP"                  format=f2.
      ER70844    LABEL="L4 WTR FATHER EDUCATED IN US-RP"             format=f1.
      ER70845    LABEL="L5 EDUCATION OF FATHER IN US-RP"             format=f2.
      ER70846    LABEL="L6 WTR FATHER READ/WRITE-RP"                 format=f1.
      ER70847    LABEL="L7 CKPT: WTR FATHER ED ALL IN US-RP"         format=f1.
      ER70848    LABEL="L8 YRS FOREIGN EDUCATION OF FATHR-RP"        format=f2.
      ER70849    LABEL="L9 FOREIGN DEGREES OF FATHER-RP"             format=f1.
      ER70850    LABEL="L10 OCCUPATION OF FATHER-RP"                 format=f4.
      ER70851    LABEL="L11 INDUSTRY OF FATHER-RP"                   format=f4.
      ER70852    LABEL="L12 STATE WHERE MOTHER BORN-RP"              format=f2.
      ER70853    LABEL="L13 STATE MOTHER GREW UP-RP"                 format=f2.
      ER70854    LABEL="L14 WTR MOTHER EDUCATED IN US-H"             format=f1.
      ER70855    LABEL="L15 EDUCATION OF MOTHER IN US-RP"            format=f2.
      ER70856    LABEL="L16 WTR MOTHER READ/WRITE-RP"                format=f1.
      ER70857    LABEL="L17 CKPT: WTR MOTHER ED ALL IN US-RP"        format=f1.
      ER70858    LABEL="L18 YRS FOREIGN EDUCATION OF MOTHR-RP"       format=f2.
      ER70859    LABEL="L19 FOREIGN DEGREES OF MOTHER-RP"            format=f1.
      ER70860    LABEL="L20 OCCUPATION OF MOTHER-RP"                 format=f4.
      ER70861    LABEL="L21 INDUSTRY OF MOTHER-RP"                   format=f4.
      ER70862    LABEL="L22 WHETHER BROTHERS-RP"                     format=f1.
      ER70863    LABEL="L23 # BROTHERS-RP"                           format=f2.
      ER70864    LABEL="L24 WTR ONLY BRO STILL ALIVE-RP"             format=f1.
      ER70865    LABEL="L25 WTR ONLY BRO OLDER THAN REF PERSON"      format=f1.
      ER70866    LABEL="L26 # BROTHERS STILL ALIVE-RP"               format=f2.
      ER70867    LABEL="L27 WTR ANY BRO OLDER THAN REF PERSON"       format=f1.
      ER70868    LABEL="L28 WHETHER SISTERS-RP"                      format=f1.
      ER70869    LABEL="L29 # SISTERS-RP"                            format=f2.
      ER70870    LABEL="L30 WTR ONLY SIS STILL ALIVE-RP"             format=f1.
      ER70871    LABEL="L31 WTR ONLY SIS OLDER THAN REF PERSON"      format=f1.
      ER70872    LABEL="L32 # SISTERS STILL ALIVE-RP"                format=f2.
      ER70873    LABEL="L33 WTR ANY SIS OLDER THAN REF PERSON"       format=f1.
      ER70874    LABEL="L33 STATE REFERENCE PERSON WAS BORN"         format=f2.
      ER70875    LABEL="L33YR YEAR CAME TO UNITED STATES-RP"         format=f4.
      ER70876    LABEL="L34 GREW UP FARM OR?-RP"                     format=f1.
      ER70877    LABEL="L35 STATE WHERE REF PERSON GREW UP"          format=f2.
      ER70878    LABEL="L36 WTR EVER LIVED IN OTR STATE-RP"          format=f1.
      ER70879    LABEL="L37 PARENTS POOR OR?--RP"                    format=f1.
      ER70880    LABEL="L38 WTR LIVED W/BOTH PARENTS-RP"             format=f1.
      ER70881    LABEL="L39 SPANISH DESCENT-RP"                      format=f1.
      ER70882    LABEL="L40 RACE OF REFERENCE PERSON-MENTION 1"      format=f1.
      ER70883    LABEL="L40 RACE OF REFERENCE PERSON-MENTION 2"      format=f1.
      ER70884    LABEL="L40 RACE OF REFERENCE PERSON-MENTION 3"      format=f1.
      ER70885    LABEL="L40 RACE OF REFERENCE PERSON-MENTION 4"      format=f1.
      ER70886    LABEL="L40A ASIAN ETHNICITY OF REFERENCE PERSON"    format=f1.
      ER70887    LABEL="L41 ETHNIC GROUP-RP"                         format=f1.
      ER70888    LABEL="L41 NATIONALITY MENTION 1-RP"                format=f2.
      ER70889    LABEL="L41 NATIONALITY MENTION 2-RP"                format=f2.
      ER70890    LABEL="L42 WTR EVER IN MILITARY-RP"                 format=f1.
      ER70891    LABEL="YEAR HIGHEST EDUCATION UPDATED-RP"           format=f4.
      ER70892    LABEL="L43 WTR REF PERSON EDUCATED IN US"           format=f1.
      ER70893    LABEL="L44 WTR GRADUATED HS-RP"                     format=f1.
      ER70894    LABEL="L45 MO GRADUATED HS-RP"                      format=f2.
      ER70895    LABEL="L45 YR GRADUATED HS-RP"                      format=f4.
      ER70896    LABEL="L46 GRADE LEVEL IF GED-RP"                   format=f2.
      ER70897    LABEL="L47 MO LAST IN SCHOOL IF GED-RP"             format=f2.
      ER70898    LABEL="L47 YR LAST IN SCHOOL IF GED-RP"             format=f4.
      ER70899    LABEL="L48 MO RECEIVED GED-RP"                      format=f2.
      ER70900    LABEL="L48 YR RECEIVED GED-RP"                      format=f4.
      ER70901    LABEL="L49 GRADE OF SCHOOL FINISHED-RP"             format=f2.
      ER70902    LABEL="L50 MO LAST IN SCHOOL-RP"                    format=f2.
      ER70903    LABEL="L50 YR LAST IN SCHOOL-RP"                    format=f4.
      ER70904    LABEL="L51 WTR ATTENDED COLLEGE-RP"                 format=f1.
      ER70905    LABEL="L52 MO LAST ATTENDED COLLEGE-RP"             format=f2.
      ER70906    LABEL="L52 YR LAST ATTENDED COLLEGE-RP"             format=f4.
      ER70907    LABEL="L53 HGHST YR COLL COMPLETED-RP"              format=f1.
      ER70908    LABEL="L54 WTR RECD COLLEGE DEGREE-RP"              format=f1.
      ER70909    LABEL="L55 HGHST COLLEGE DEGREE RECD-RP"            format=f2.
      ER70910    LABEL="L55A BACHELOR DEG AREA OF STUDY #1 - RP"     format=f3.
      ER70911    LABEL="L55A BACHELOR DEG AREA OF STUDY #2 - RP"     format=f3.
      ER70912    LABEL="L55D MO RECD BACHELOR'S DEGREE-RP"           format=f2.
      ER70913    LABEL="L55D YR RECD BACHELOR'S DEGREE-RP"           format=f4.
      ER70914    LABEL="L55E HIGHEST DEG AREA OF STUDY #1 - RP"      format=f3.
      ER70915    LABEL="L55E HIGHEST DEG AREA OF STUDY #2 - RP"      format=f3.
      ER70916    LABEL="L58 MO RECD COLLEGE DEGREE-RP"               format=f2.
      ER70917    LABEL="L58 YR RECD COLLEGE DEGREE-RP"               format=f4.
      ER70918    LABEL="L60 YRS FOREIGN EDUCATION-RP"                format=f2.
      ER70919    LABEL="L61 FOREIGN DEGREES-RP"                      format=f1.
      ER70920    LABEL="L61A ENROLLED IN REGULAR SCHOOL - RP"        format=f1.
      ER70921    LABEL="L61B GRADE CURRENTLY ATTENDING - RP"         format=f2.
      ER70922    LABEL="L62 WTR REC OTR DEG/CERT-RP"                 format=f1.
      ER70923    LABEL="L63 TYPE 1ST OTR DEG/CERT-RP"                format=f1.
      ER70924    LABEL="L64 FIELD 1ST OTR DEG/CERT-RP"               format=f2.
      ER70925    LABEL="L65 INST/ORG OF 1ST OTR DEG/CERT-RP"         format=f2.
      ER70926    LABEL="L66 MO RECD 1ST OTR DEG/CERT-RP"             format=f2.
      ER70927    LABEL="L66 YR RECD 1ST OTR DEG/CERT-RP"             format=f4.
      ER70928    LABEL="L67 WTR 2ND DEGREE/CERT-RP"                  format=f1.
      ER70929    LABEL="L63 TYPE 2ND OTR DEG/CERT-RP"                format=f1.
      ER70930    LABEL="L64 FIELD 2ND OTR DEG/CERT-RP"               format=f2.
      ER70931    LABEL="L65 INST/ORG OF 2ND OTR DEG/CERT-RP"         format=f2.
      ER70932    LABEL="L66 MO RECD 2ND OTR DEG/CERT-RP"             format=f2.
      ER70933    LABEL="L66 YR RECD 2ND OTR DEG/CERT-RP"             format=f4.
      ER70934    LABEL="L67 WTR 3RD DEGREE/CERT-RP"                  format=f1.
      ER70935    LABEL="L63 TYPE 3RD OTR DEG/CERT-RP"                format=f1.
      ER70936    LABEL="L64 FIELD 3RD OTR DEG/CERT-RP"               format=f2.
      ER70937    LABEL="L65 INST/ORG OF 3RD OTR DEG/CERT-RP"         format=f2.
      ER70938    LABEL="L66 MO RECD 3RD OTR DEG/CERT-RP"             format=f2.
      ER70939    LABEL="L66 YR RECD 3RD OTR DEG/CERT-RP"             format=f4.
      ER70940    LABEL="L67 WTR 4TH DEGREE/CERT-RP"                  format=f1.
      ER70941    LABEL="L68 RELIGIOUS PREFERENCE-RP"                 format=f2.
      ER70942    LABEL="L69 RELIG DENOMINATION-RP"                   format=f2.
      ER70943    LABEL="L70 #YRS WRKD SINCE 18-RP"                   format=f2.
      ER70944    LABEL="L71 #YR WRKED FULLTIME-RP"                   format=f2.
      ER70945    LABEL="L72 OCCUPATION 1ST FULL TIME JOB-RP"         format=f4.
      ER70946    LABEL="L73 INDUSTRY 1ST FULL TIME JOB-RP"           format=f4.
      ER70947    LABEL="L74 WTR ATTND SCHOOL SINCE LAST IW-RP"       format=f1.
      ER70948    LABEL="L74C WHERE RCVD EDUCATION - RP"              format=f1.
      ER70949    LABEL="L76CKPT COMPLETED LESS HS/GED - RP"          format=f1.
      ER70950    LABEL="L76 WTR GRADUATED FROM HS/GED-RP"            format=f1.
      ER70951    LABEL="L77 MONTH GRADUATED FROM HS-RP"              format=f2.
      ER70952    LABEL="L77 YEAR GRADUATED FROM HS-RP"               format=f4.
      ER70953    LABEL="L77A GRADES CMPLT BEFORE GED - RP"           format=f2.
      ER70954    LABEL="L77A MO LAST ATTD SCHOOL BEFORE GED - RP"    format=f2.
      ER70955    LABEL="L77A YR LAST ATTD SCHOOL BEFORE GED -RP"     format=f4.
      ER70956    LABEL="L78 MONTH RECEIVED GED-RP"                   format=f2.
      ER70957    LABEL="L78 YEAR RECEIVED GED-RP"                    format=f4.
      ER70958    LABEL="L78A GRADES COMPLETED - RP"                  format=f2.
      ER70959    LABEL="L78A MO LAST ATTEND REGULAR SCHOOL - RP"     format=f2.
      ER70960    LABEL="L78A YR LAST ATTEND REGULAR SCHOOL -RP"      format=f4.
      ER70961    LABEL="L78B ATTEND COLLGE SINCE LAST IW - RP"       format=f1.
      ER70962    LABEL="L78BMO MONTH LAST ATTEND COLLEGE - RP"       format=f2.
      ER70963    LABEL="L78BYR YEAR LAST ATTEND COLLEGE - RP"        format=f4.
      ER70964    LABEL="L78D HIGHEST YR COLLEGE COMPLETED - RP"      format=f1.
      ER70965    LABEL="L78E RECEIVE DEGREE SINCE LAST IW - RP"      format=f1.
      ER70966    LABEL="L78F1 HIGHEST DEGREE EARNED - RP"            format=f2.
      ER70967    LABEL="L78F2 AREA STUDY BACHELOR DEG MEN#1 - RP"    format=f3.
      ER70968    LABEL="L78F2 AREA STUDY BACHELOR DEG MEN#2 - RP"    format=f3.
      ER70969    LABEL="L78F5 MONTH REC BACHELOR DEGREE-RP"          format=f2.
      ER70970    LABEL="L78F5 YEAR REC BACHELOR DEGREE-RP"           format=f4.
      ER70971    LABEL="L78G AREA OF STUDY HIGHEST DEG MEN #1-RP"    format=f3.
      ER70972    LABEL="L78G AREA OF STUDY HIGHEST DEG MEN #2-RP"    format=f3.
      ER70973    LABEL="L83 MONTH REC HIGHEST COLLEGE DEGREE-RP"     format=f2.
      ER70974    LABEL="L83 YEAR REC HIGHEST COLLEGE DEGREE-RP"      format=f4.
      ER70975    LABEL="L83A YRS SCHOOL COMPLETE OUTSIDE US - RP"    format=f2.
      ER70976    LABEL="L83B HIGHEST DEG EARNED OUTSIDE US - RP"     format=f1.
      ER70977    LABEL="L84 WTR CURRENTLY ENROLLED-RP"               format=f1.
      ER70978    LABEL="L84A GRADE CURRENTLY ATTENDING -RP"          format=f2.
      ER70979    LABEL="IMM17CKPT WTR IMM 2017 SAMPLE"               format=f1.
      ER70980    LABEL="IMM 2016 SCREENING STATUS FOR THIS FU"       format=f1.
      ER70981    LABEL="IMM1 EVER SPOKEN OTR LANGUAGES-RP"           format=f1.
      ER70982    LABEL="IMM2 ANY ADDITIONAL LANG AT HOME-RP"         format=f1.
      ER70983    LABEL="IMM3 LANG AT HOME GROWING UP- MEN 1-RP"      format=f2.
      ER70984    LABEL="IMM3 LANG AT HOME GROWING UP- MEN 2-RP"      format=f2.
      ER70985    LABEL="IMM3 LANG AT HOME GROWING UP- MEN 3-RP"      format=f2.
      ER70986    LABEL="IMM3 LANG AT HOME GROWING UP- MEN 4-RP"      format=f2.
      ER70987    LABEL="IMM3 LANG AT HOME GROWING UP- MEN 5-RP"      format=f2.
      ER70988    LABEL="IMM4 LANG AT HOME NOW- MEN 1-RP"             format=f2.
      ER70989    LABEL="IMM4 LANG AT HOME NOW- MEN 2-RP"             format=f2.
      ER70990    LABEL="IMM4 LANG AT HOME NOW- MEN 3-RP"             format=f2.
      ER70991    LABEL="IMM4 LANG AT HOME NOW- MEN 4-RP"             format=f2.
      ER70992    LABEL="IMM4 LANG AT HOME NOW- MEN 5-RP"             format=f2.
      ER70993    LABEL="IMM5 LANG OUTSIDE HOME- MEN 1-RP"            format=f2.
      ER70994    LABEL="IMM5 LANG OUTSIDE HOME- MEN 2-RP"            format=f2.
      ER70995    LABEL="IMM5 LANG OUTSIDE HOME- MEN 3-RP"            format=f2.
      ER70996    LABEL="IMM5 LANG OUTSIDE HOME- MEN 4-RP"            format=f2.
      ER70997    LABEL="IMM5 LANG OUTSIDE HOME- MEN 5-RP"            format=f2.
      ER70998    LABEL="IMM6 LANG WITH FRIENDS- MEN 1-RP"            format=f2.
      ER70999    LABEL="IMM6 LANG WITH FRIENDS- MEN 2-RP"            format=f2.
      ER71000    LABEL="IMM6 LANG WITH FRIENDS- MEN 3-RP"            format=f2.
      ER71001    LABEL="IMM6 LANG WITH FRIENDS- MEN 4-RP"            format=f2.
      ER71002    LABEL="IMM6 LANG WITH FRIENDS- MEN 5-RP"            format=f2.
      ER71003    LABEL="IMM7CKPT LANGUAGES SELECTED-RP"              format=f1.
      ER71004    LABEL="IMM7 OTR LANG SPEAK/READ MOST OFTEN-RP"      format=f2.
      ER71005    LABEL="IMM8 WTR ENGLISH/OTR LANG MORE OFTEN-RP"     format=f1.
      ER71006    LABEL="IMM9 HOW WELL UNDERSTAND ENGLISH-RP"         format=f1.
      ER71007    LABEL="IMM10 HOW WELL SPEAK ENGLISH-RP"             format=f1.
      ER71008    LABEL="IMM11 HOW WELL READ ENGLISH-RP"              format=f1.
      ER71009    LABEL="IMM12 HOW WELL WRITE ENGLISH-RP"             format=f1.
      ER71010    LABEL="IMM1 EVER SPOKEN OTR LANGUAGES-SP"           format=f1.
      ER71011    LABEL="IMM2 ANY ADDITIONAL LANG AT HOME-SP"         format=f1.
      ER71012    LABEL="IMM3 LANG AT HOME GROWING UP- MEN 1-SP"      format=f2.
      ER71013    LABEL="IMM3 LANG AT HOME GROWING UP- MEN 2-SP"      format=f2.
      ER71014    LABEL="IMM3 LANG AT HOME GROWING UP- MEN 3-SP"      format=f2.
      ER71015    LABEL="IMM3 LANG AT HOME GROWING UP- MEN 4-SP"      format=f2.
      ER71016    LABEL="IMM3 LANG AT HOME GROWING UP- MEN 5-SP"      format=f2.
      ER71017    LABEL="IMM4 LANG AT HOME NOW- MEN 1-SP"             format=f2.
      ER71018    LABEL="IMM4 LANG AT HOME NOW- MEN 2-SP"             format=f2.
      ER71019    LABEL="IMM4 LANG AT HOME NOW- MEN 3-SP"             format=f2.
      ER71020    LABEL="IMM4 LANG AT HOME NOW- MEN 4-SP"             format=f2.
      ER71021    LABEL="IMM4 LANG AT HOME NOW- MEN 5-SP"             format=f2.
      ER71022    LABEL="IMM5 LANG OUTSIDE HOME- MEN 1-SP"            format=f2.
      ER71023    LABEL="IMM5 LANG OUTSIDE HOME- MEN 2-SP"            format=f2.
      ER71024    LABEL="IMM5 LANG OUTSIDE HOME- MEN 3-SP"            format=f2.
      ER71025    LABEL="IMM5 LANG OUTSIDE HOME- MEN 4-SP"            format=f2.
      ER71026    LABEL="IMM5 LANG OUTSIDE HOME- MEN 5-SP"            format=f2.
      ER71027    LABEL="IMM6 LANG WITH FRIENDS- MEN 1-SP"            format=f2.
      ER71028    LABEL="IMM6 LANG WITH FRIENDS- MEN 2-SP"            format=f2.
      ER71029    LABEL="IMM6 LANG WITH FRIENDS- MEN 3-SP"            format=f2.
      ER71030    LABEL="IMM6 LANG WITH FRIENDS- MEN 4-SP"            format=f2.
      ER71031    LABEL="IMM6 LANG WITH FRIENDS- MEN 5-SP"            format=f2.
      ER71032    LABEL="IMM7CKPT LANGUAGES SELECTED-SP"              format=f1.
      ER71033    LABEL="IMM7 OTR LANG SPEAK/READ MOST OFTEN-SP"      format=f2.
      ER71034    LABEL="IMM8 WTR ENGLISH/OTR LANG MORE OFTEN-SP"     format=f1.
      ER71035    LABEL="IMM9 HOW WELL UNDERSTAND ENGLISH-SP"         format=f1.
      ER71036    LABEL="IMM10 HOW WELL SPEAK ENGLISH-SP"             format=f1.
      ER71037    LABEL="IMM11 HOW WELL READ ENGLISH-SP"              format=f1.
      ER71038    LABEL="IMM12 HOW WELL WRITE ENGLISH-SP"             format=f1.
      ER71039    LABEL="M1CKPT WTR PROXY RESPONDENT"                 format=f1.
      ER71040    LABEL="M1 WTR DONATION>25 TO CHARITY LAST YEAR"     format=f1.
      ER71041    LABEL="M2 WTR DONATED TO RELIGIOUS ORGANIZATION"    format=f1.
      ER71042    LABEL="M2A DOLLAR AMT OF RELIGIOUS DONATIONS"       format=f6.
      ER71043    LABEL="M3 WTR DONATD TO COMBO PURPOSE ORGANIZTN"    format=f1.
      ER71044    LABEL="M3A DOLLAR AMT OF COMBO DONATIONS"           format=f6.
      ER71045    LABEL="M4 WTR DONATED TO ORGANIZATION FOR NEEDY"    format=f1.
      ER71046    LABEL="M4A DOLLAR AMT OF NEEDY DONATIONS"           format=f5.
      ER71047    LABEL="M5 WTR DONATED TO ORGANIZATN FOR HEALTH"     format=f1.
      ER71048    LABEL="M5A DOLLAR AMT OF HEALTH DONATIONS"          format=f5.
      ER71049    LABEL="M6 WTR DONATED TO ORGANZTION FOR EDUCATN"    format=f1.
      ER71050    LABEL="M6A DOLLAR AMT OF EDUCATION DONATIONS"       format=f5.
      ER71051    LABEL="M7 WTR DONATED TO YOUTH ORGANIZATIONS"       format=f1.
      ER71052    LABEL="M7A DOLLAR AMT OF YOUTH ORG DONATIONS"       format=f5.
      ER71053    LABEL="M8 WTR DONATED TO CULTURAL ORGS"             format=f1.
      ER71054    LABEL="M8A DOLLAR AMT OF CULTURAL DONATIONS"        format=f5.
      ER71055    LABEL="M9 WTR DONATED TO COMMUNITY ORGS"            format=f1.
      ER71056    LABEL="M9A DOLLAR AMT OF COMMUNITY DONATIONS"       format=f5.
      ER71057    LABEL="M10 WTR DONATED TO ENVIRONMENT ORGS"         format=f1.
      ER71058    LABEL="M10A DOLLAR AMT OF ENVIRONMENT DONATION"     format=f5.
      ER71059    LABEL="M11 WTR DONATED TO INTERNATL/PEACE ORG"      format=f1.
      ER71060    LABEL="M11A DOLLAR AMT OF INTERNATL/PEACE DNTN"     format=f5.
      ER71061    LABEL="M12 WTR DONATED TO OTHER ORGANIZATIONS"      format=f1.
      ER71062    LABEL="M12 TYPE ORGANIZATION DONATED TO"            format=f2.
      ER71063    LABEL="M12B DOLLAR AMT OF OTHER DONATIONS"          format=f5.
      ER71064    LABEL="M56A FREQ ATTEND RELIGIOUS SVCS-RP"          format=f2.
      ER71065    LABEL="M56B FREQ RELIGIOUS SERVICES PER-RP"         format=f1.
      ER71066    LABEL="M57A FREQ ATTEND RELIGIOUS SVCS-SP"          format=f2.
      ER71067    LABEL="M57B FREQ RELIGIOUS SERVICES PER-SP"         format=f1.
      ER71068    LABEL="BC8 WTR UNEMPLOYED IN 2015 (RP)"             format=f1.
      ER71069    LABEL="BC8 WEEKS UNEMPLOYED IN 2015 (RP)"           format=f2.
      ER71070    LABEL="BC8 WTR UNEMPLOYED JAN 2015-RP"              format=f1.
      ER71071    LABEL="BC8 WTR UNEMPLOYED FEB 2015-RP"              format=f1.
      ER71072    LABEL="BC8 WTR UNEMPLOYED MAR 2015-RP"              format=f1.
      ER71073    LABEL="BC8 WTR UNEMPLOYED APR 2015-RP"              format=f1.
      ER71074    LABEL="BC8 WTR UNEMPLOYED MAY 2015-RP"              format=f1.
      ER71075    LABEL="BC8 WTR UNEMPLOYED JUN 2015-RP"              format=f1.
      ER71076    LABEL="BC8 WTR UNEMPLOYED JUL 2015-RP"              format=f1.
      ER71077    LABEL="BC8 WTR UNEMPLOYED AUG 2015-RP"              format=f1.
      ER71078    LABEL="BC8 WTR UNEMPLOYED SEP 2015-RP"              format=f1.
      ER71079    LABEL="BC8 WTR UNEMPLOYED OCT 2015-RP"              format=f1.
      ER71080    LABEL="BC8 WTR UNEMPLOYED NOV 2015-RP"              format=f1.
      ER71081    LABEL="BC8 WTR UNEMPLOYED DEC 2015-RP"              format=f1.
      ER71082    LABEL="BC7 WTR OUT OF LABOR FORCE IN 2015 (RP)"     format=f1.
      ER71083    LABEL="BC7 WKS OUT OF LABOR FORCE IN 2015 (RP)"     format=f2.
      ER71084    LABEL="BC7 WTR OUT LAB FORCE JAN 2015-RP"           format=f1.
      ER71085    LABEL="BC7 WTR OUT LAB FORCE FEB 2015-RP"           format=f1.
      ER71086    LABEL="BC7 WTR OUT LAB FORCE MAR 2015-RP"           format=f1.
      ER71087    LABEL="BC7 WTR OUT LAB FORCE APR 2015-RP"           format=f1.
      ER71088    LABEL="BC7 WTR OUT LAB FORCE MAY 2015-RP"           format=f1.
      ER71089    LABEL="BC7 WTR OUT LAB FORCE JUN 2015-RP"           format=f1.
      ER71090    LABEL="BC7 WTR OUT LAB FORCE JUL 2015-RP"           format=f1.
      ER71091    LABEL="BC7 WTR OUT LAB FORCE AUG 2015-RP"           format=f1.
      ER71092    LABEL="BC7 WTR OUT LAB FORCE SEP 2015-RP"           format=f1.
      ER71093    LABEL="BC7 WTR OUT LAB FORCE OCT 2015-RP"           format=f1.
      ER71094    LABEL="BC7 WTR OUT LAB FORCE NOV 2015-RP"           format=f1.
      ER71095    LABEL="BC7 WTR OUT LAB FORCE DEC 2015-RP"           format=f1.
      ER71096    LABEL="WTR EMPLOYED IN 2015 (RP)"                   format=f1.
      ER71097    LABEL="WEEKS EMPLOYED IN 2015 (RP)"                 format=f2.
      ER71098    LABEL="NUMBER OF JOBS IN 2015-RP"                   format=f2.
      ER71099    LABEL="BC8 WTR EMPLOYED JAN 2015-RP"                format=f1.
      ER71100    LABEL="BC8 WTR EMPLOYED FEB 2015-RP"                format=f1.
      ER71101    LABEL="BC8 WTR EMPLOYED MAR 2015-RP"                format=f1.
      ER71102    LABEL="BC8 WTR EMPLOYED APR 2015-RP"                format=f1.
      ER71103    LABEL="BC8 WTR EMPLOYED MAY 2015-RP"                format=f1.
      ER71104    LABEL="BC8 WTR EMPLOYED JUN 2015-RP"                format=f1.
      ER71105    LABEL="BC8 WTR EMPLOYED JUL 2015-RP"                format=f1.
      ER71106    LABEL="BC8 WTR EMPLOYED AUG 2015-RP"                format=f1.
      ER71107    LABEL="BC8 WTR EMPLOYED SEP 2015-RP"                format=f1.
      ER71108    LABEL="BC8 WTR EMPLOYED OCT 2015-RP"                format=f1.
      ER71109    LABEL="BC8 WTR EMPLOYED NOV 2015-RP"                format=f1.
      ER71110    LABEL="BC8 WTR EMPLOYED DEC 2015-RP"                format=f1.
      ER71111    LABEL="BC14EE HOURS/WK WORKED IN 2015 (RP)"         format=f3.
      ER71112    LABEL="ACCURACY OF HRS/WK WORKED IN 2015 (RP)"      format=f1.
      ER71113    LABEL="R2 LABOR INCOME 2015 (RP)"                   format=f10.2
      ER71114    LABEL="R2 PER FOR LABOR INCOME 2015 (RP)"           format=f1.
      ER71115    LABEL="ACCURACY OF LABOR INCOME 2015 (RP)"          format=f1.
      ER71116    LABEL="DE8 WTR UNEMPLOYED IN 2015 (SP)"             format=f1.
      ER71117    LABEL="DE8 WEEKS UNEMPLOYED IN 2015 (SP)"           format=f2.
      ER71118    LABEL="DE8 WTR UNEMPLOYED JAN 2015-SP"              format=f1.
      ER71119    LABEL="DE8 WTR UNEMPLOYED FEB 2015-SP"              format=f1.
      ER71120    LABEL="DE8 WTR UNEMPLOYED MAR 2015-SP"              format=f1.
      ER71121    LABEL="DE8 WTR UNEMPLOYED APR 2015-SP"              format=f1.
      ER71122    LABEL="DE8 WTR UNEMPLOYED MAY 2015-SP"              format=f1.
      ER71123    LABEL="DE8 WTR UNEMPLOYED JUN 2015-SP"              format=f1.
      ER71124    LABEL="DE8 WTR UNEMPLOYED JUL 2015-SP"              format=f1.
      ER71125    LABEL="DE8 WTR UNEMPLOYED AUG 2015-SP"              format=f1.
      ER71126    LABEL="DE8 WTR UNEMPLOYED SEP 2015-SP"              format=f1.
      ER71127    LABEL="DE8 WTR UNEMPLOYED OCT 2015-SP"              format=f1.
      ER71128    LABEL="DE8 WTR UNEMPLOYED NOV 2015-SP"              format=f1.
      ER71129    LABEL="DE8 WTR UNEMPLOYED DEC 2015-SP"              format=f1.
      ER71130    LABEL="DE7 WTR OUT OF LABOR FORCE IN 2015 (SP)"     format=f1.
      ER71131    LABEL="DE7 WKS OUT OF LABOR FORCE IN 2015 (SP)"     format=f2.
      ER71132    LABEL="DE7 WTR OUT LAB FORCE JAN 2015-SP"           format=f1.
      ER71133    LABEL="DE7 WTR OUT LAB FORCE FEB 2015-SP"           format=f1.
      ER71134    LABEL="DE7 WTR OUT LAB FORCE MAR 2015-SP"           format=f1.
      ER71135    LABEL="DE7 WTR OUT LAB FORCE APR 2015-SP"           format=f1.
      ER71136    LABEL="DE7 WTR OUT LAB FORCE MAY 2015-SP"           format=f1.
      ER71137    LABEL="DE7 WTR OUT LAB FORCE JUN 2015-SP"           format=f1.
      ER71138    LABEL="DE7 WTR OUT LAB FORCE JUL 2015-SP"           format=f1.
      ER71139    LABEL="DE7 WTR OUT LAB FORCE AUG 2015-SP"           format=f1.
      ER71140    LABEL="DE7 WTR OUT LAB FORCE SEP 2015-SP"           format=f1.
      ER71141    LABEL="DE7 WTR OUT LAB FORCE OCT 2015-SP"           format=f1.
      ER71142    LABEL="DE7 WTR OUT LAB FORCE NOV 2015-SP"           format=f1.
      ER71143    LABEL="DE7 WTR OUT LAB FORCE DEC 2015-SP"           format=f1.
      ER71144    LABEL="WTR EMPLOYED IN 2015 (SP)"                   format=f1.
      ER71145    LABEL="WEEKS EMPLOYED IN 2015 (SP)"                 format=f2.
      ER71146    LABEL="NUMBER OF JOBS IN 2015-SP"                   format=f2.
      ER71147    LABEL="DE8 WTR EMPLOYED JAN 2015-SP"                format=f1.
      ER71148    LABEL="DE8 WTR EMPLOYED FEB 2015-SP"                format=f1.
      ER71149    LABEL="DE8 WTR EMPLOYED MAR 2015-SP"                format=f1.
      ER71150    LABEL="DE8 WTR EMPLOYED APR 2015-SP"                format=f1.
      ER71151    LABEL="DE8 WTR EMPLOYED MAY 2015-SP"                format=f1.
      ER71152    LABEL="DE8 WTR EMPLOYED JUN 2015-SP"                format=f1.
      ER71153    LABEL="DE8 WTR EMPLOYED JUL 2015-SP"                format=f1.
      ER71154    LABEL="DE8 WTR EMPLOYED AUG 2015-SP"                format=f1.
      ER71155    LABEL="DE8 WTR EMPLOYED SEP 2015-SP"                format=f1.
      ER71156    LABEL="DE8 WTR EMPLOYED OCT 2015-SP"                format=f1.
      ER71157    LABEL="DE8 WTR EMPLOYED NOV 2015-SP"                format=f1.
      ER71158    LABEL="DE8 WTR EMPLOYED DEC 2015-SP"                format=f1.
      ER71159    LABEL="DE14EE HOURS/WK WORKED IN 2015 (SP)"         format=f3.
      ER71160    LABEL="ACCURACY OF HRS/WK WORKED IN 2015 (SP)"      format=f1.
      ER71161    LABEL="R2 LABOR INCOME 2015 (SP)"                   format=f10.2
      ER71162    LABEL="R2 PER FOR LABOR INCOME 2015 (SP)"           format=f1.
      ER71163    LABEL="ACCURACY OF LABOR INCOME 2015 (SP)"          format=f1.
      ER71164    LABEL="WHO WAS RESPONDENT"                          format=f1.
      ER71165    LABEL="# CALLS FOR IW"                              format=f3.
      ER71166    LABEL="LANGUAGE OF INTERVIEW"                       format=f1.
      ER71167    LABEL="IO26 WTR HOSTILE TO ASKING MED #"            format=f1.
      ER71168    LABEL="IO26 WTR NOT TRUTHFUL TO ASKING MED #"       format=f1.
      ER71169    LABEL="IO26 WTR NOT ABLE TO REMEMBER MED #"         format=f1.
      ER71170    LABEL="IO26 WTR CONF/PRIV CRNS ABOUT MED #"         format=f1.
      ER71171    LABEL="IO26 WTR NO REACTION TO ASKING MED #"        format=f1.
      ER71172    LABEL="IO26 WTR OTR REACTION TO ASKING MED #"       format=f1.
      ER71173    LABEL="IO28 WTR HELP W SCT A - HLPR 1"              format=f1.
      ER71174    LABEL="IO28 WTR HELP W SCT BCDE EHC - HLPR 1"       format=f1.
      ER71175    LABEL="IO28 WTR HELP W SCT BCDE - HLPR 1"           format=f1.
      ER71176    LABEL="IO28 WTR HELP W SCT F - HLPR 1"              format=f1.
      ER71177    LABEL="IO28 WTR HELP W SCT G - HLPR 1"              format=f1.
      ER71178    LABEL="IO28 WTR HELP W SCT W - HLPR 1"              format=f1.
      ER71179    LABEL="IO28 WTR HELP W SCT P - HLPR 1"              format=f1.
      ER71180    LABEL="IO28 WTR HELP W SCT H - HLPR 1"              format=f1.
      ER71181    LABEL="IO28 WTR HELP W SCT HEHC SCRN - HLPR 1"      format=f1.
      ER71182    LABEL="IO28 WTR HELP W SCT HEHC - HLPR 1"           format=f1.
      ER71183    LABEL="IO28 WTR HELP W SCT J - HLPR 1"              format=f1.
      ER71184    LABEL="IO28 WTR HELP W SCT KL - HLPR 1"             format=f1.
      ER71185    LABEL="IO28 WTR HELP W SCT M - HLPR 1"              format=f1.
      ER71186    LABEL="IO28 WTR HELP W ADDR - HLPR 1"               format=f1.
      ER71187    LABEL="IO28 WTR HELP W SCT IMM - HLPR 1"            format=f1.
      ER71188    LABEL="IO28 WTR HELP W OTHER- HLPR 1"               format=f1.
      ER71189    LABEL="IO28 WTR HELP W SCT A - HLPR 2"              format=f1.
      ER71190    LABEL="IO28 WTR HELP W SCT BCDE EHC - HLPR 2"       format=f1.
      ER71191    LABEL="IO28 WTR HELP W SCT BCDE - HLPR 2"           format=f1.
      ER71192    LABEL="IO28 WTR HELP W SCT F - HLPR 2"              format=f1.
      ER71193    LABEL="IO28 WTR HELP W SCT G - HLPR 2"              format=f1.
      ER71194    LABEL="IO28 WTR HELP W SCT W - HLPR 2"              format=f1.
      ER71195    LABEL="IO28 WTR HELP W SCT P - HLPR 2"              format=f1.
      ER71196    LABEL="IO28 WTR HELP W SCT H - HLPR 2"              format=f1.
      ER71197    LABEL="IO28 WTR HELP W SCT HEHC SCRN - HLPR 2"      format=f1.
      ER71198    LABEL="IO28 WTR HELP W SCT HEHC - HLPR 2"           format=f1.
      ER71199    LABEL="IO28 WTR HELP W SCT J - HLPR 2"              format=f1.
      ER71200    LABEL="IO28 WTR HELP W SCT KL - HLPR 2"             format=f1.
      ER71201    LABEL="IO28 WTR HELP W SCT M - HLPR 2"              format=f1.
      ER71202    LABEL="IO28 WTR HELP W ADDR - HLPR 2"               format=f1.
      ER71203    LABEL="IO28 WTR HELP W SCT IMM - HLPR 2"            format=f1.
      ER71204    LABEL="IO28 WTR HELP W OTHER- HLPR 2"               format=f1.
      ER71205    LABEL="IO28 WTR HELP W SCT A - HLPR 3"              format=f1.
      ER71206    LABEL="IO28 WTR HELP W SCT BCDE EHC - HLPR 3"       format=f1.
      ER71207    LABEL="IO28 WTR HELP W SCT BCDE - HLPR 3"           format=f1.
      ER71208    LABEL="IO28 WTR HELP W SCT F - HLPR 3"              format=f1.
      ER71209    LABEL="IO28 WTR HELP W SCT G - HLPR 3"              format=f1.
      ER71210    LABEL="IO28 WTR HELP W SCT W - HLPR 3"              format=f1.
      ER71211    LABEL="IO28 WTR HELP W SCT P - HLPR 3"              format=f1.
      ER71212    LABEL="IO28 WTR HELP W SCT H - HLPR 3"              format=f1.
      ER71213    LABEL="IO28 WTR HELP W SCT HEHC SCRN - HLPR 3"      format=f1.
      ER71214    LABEL="IO28 WTR HELP W SCT HEHC - HLPR 3"           format=f1.
      ER71215    LABEL="IO28 WTR HELP W SCT J - HLPR 3"              format=f1.
      ER71216    LABEL="IO28 WTR HELP W SCT KL - HLPR 3"             format=f1.
      ER71217    LABEL="IO28 WTR HELP W SCT M - HLPR 3"              format=f1.
      ER71218    LABEL="IO28 WTR HELP W ADDR - HLPR 3"               format=f1.
      ER71219    LABEL="IO28 WTR HELP W SCT IMM - HLPR 3"            format=f1.
      ER71220    LABEL="IO28 WTR HELP W OTHER- HLPR 3"               format=f1.
      ER71221    LABEL="IO29 WTR R HAD DOCUMENTS FOR REFERENCE"      format=f1.
      ER71222    LABEL="IO29A TYPE OF DOCUMENT-MENTION 1"            format=f2.
      ER71223    LABEL="IO29A TYPE OF DOCUMENT-MENTION 2"            format=f2.
      ER71224    LABEL="IO29A TYPE OF DOCUMENT-MENTION 3"            format=f2.
      ER71225    LABEL="IO29A TYPE OF DOCUMENT-MENTION 4"            format=f2.
      ER71226    LABEL="# OF INDIVIDUAL RECORDS"                     format=f2.
      ER71227    LABEL="REFERENCE PERSON WORK WEEKS-2016"            format=f4.
      ER71228    LABEL="ACCURACY REF PERSON WORK WEEKS-2016"         format=f1.
      ER71229    LABEL="REFERENCE PERSON WEEKLY WORK HOURS-2016"     format=f3.
      ER71230    LABEL="ACCURACY RP WEEKLY WORK HOURS-2016"          format=f1.
      ER71231    LABEL="RP OVERTIME WORK HOURS-2016"                 format=f4.
      ER71232    LABEL="ACCURACY RP OVERTIME WORK HOURS-2016"        format=f1.
      ER71233    LABEL="REF PERSON TOTAL HOURS OF WORK-2016"         format=f4.
      ER71234    LABEL="RP WEEKS MISSED FOR ILLNESS OF OTRS-2016"    format=f4.
      ER71235    LABEL="ACC RP WKS MISSED ILLNESS OF OTRS-2016"      format=f1.
      ER71236    LABEL="RP WEEKS MISSED FOR OWN ILLNESS-2016"        format=f4.
      ER71237    LABEL="ACC RP WKS MISSED FOR OWN ILLNESS-2016"      format=f1.
      ER71238    LABEL="RP WEEKS OFF FOR VACATION-2016"              format=f4.
      ER71239    LABEL="ACC RP WEEKS OFF FOR VACATION-2016"          format=f1.
      ER71240    LABEL="REF PERSON STRIKE WEEKS-2016"                format=f4.
      ER71241    LABEL="ACCURACY RP STRIKE WEEKS-2016"               format=f1.
      ER71242    LABEL="REF PERSON WEEKS LAID OFF-2016"              format=f4.
      ER71243    LABEL="ACCURACY RP WEEKS LAID OFF-2016"             format=f1.
      ER71244    LABEL="REF PERSON UNEMPLOYMENT WEEKS-2016"          format=f4.
      ER71245    LABEL="ACCURACY RP UNEMPLOYMENT WEEKS-2016"         format=f1.
      ER71246    LABEL="REF PERSON WEEKS OUT OF LABOR FORCE-2016"    format=f4.
      ER71247    LABEL="ACC RP WEEKS OUT OF LABOR FORCE-2016"        format=f1.
      ER71248    LABEL="SPOUSE WORK WEEKS-2016"                      format=f4.
      ER71249    LABEL="ACCURACY SPOUSE WORK WEEKS-2016"             format=f1.
      ER71250    LABEL="SPOUSE WEEKLY WORK HOURS-2016"               format=f3.
      ER71251    LABEL="ACCURACY SPOUSE WEEKLY WORK HOURS-2016"      format=f1.
      ER71252    LABEL="SP OVERTIME WORK HOURS-2016"                 format=f4.
      ER71253    LABEL="ACCURACY SP OVERTIME WORK HOURS-2016"        format=f1.
      ER71254    LABEL="SPOUSE TOTAL HOURS OF WORK-2016"             format=f4.
      ER71255    LABEL="SP WEEKS MISSED FOR ILLNESS OF OTRS-2016"    format=f4.
      ER71256    LABEL="ACC SP WKS MISSED ILLNESS OF OTRS-2016"      format=f1.
      ER71257    LABEL="SP WEEKS MISSED FOR OWN ILLNESS-2016"        format=f4.
      ER71258    LABEL="ACC SP WKS MISSED FOR OWN ILLNESS-2016"      format=f1.
      ER71259    LABEL="SPOUSE WEEKS OFF FOR VACATION-2016"          format=f4.
      ER71260    LABEL="ACC SPOUSE WEEKS OFF FOR VACATION-2016"      format=f1.
      ER71261    LABEL="SPOUSE STRIKE WEEKS-2016"                    format=f4.
      ER71262    LABEL="ACCURACY SPOUSE STRIKE WEEKS-2016"           format=f1.
      ER71263    LABEL="SPOUSE WEEKS LAID OFF-2016"                  format=f4.
      ER71264    LABEL="ACCURACY SPOUSE WEEKS LAID OFF-2016"         format=f1.
      ER71265    LABEL="SPOUSE UNEMPLOYMENT WEEKS-2016"              format=f4.
      ER71266    LABEL="ACCURACY SPOUSE UNEMPLOYMENT WEEKS-2016"     format=f1.
      ER71267    LABEL="SPOUSE WEEKS OUT OF LABOR FORCE-2016"        format=f4.
      ER71268    LABEL="ACC SPOUSE WEEKS OUT OF LABOR FORCE-2016"    format=f1.
      ER71269    LABEL="TOTAL BUSINESS INCOME-2016"                  format=f7.
      ER71270    LABEL="ACC BUSINESS INCOME-2016"                    format=f1.
      ER71271    LABEL="NUMBER OF BUSINESSES OWNED BY FU IN 2016"    format=f1.
      ER71272    LABEL="FARM INCOME OF REF PERSN AND SPOUSE-2016"    format=f7.
      ER71273    LABEL="ACC FARM INCOME OF RP AND SPOUSE-2016"       format=f1.
      ER71274    LABEL="RP LABOR INCOME FROM BUSINESS-2016"          format=f7.
      ER71275    LABEL="RP ASSET INCOME FROM BUSINESS-2016"          format=f7.
      ER71276    LABEL="NUMBER OF BUSINESSES OWNED BY REF PERSON"    format=f1.
      ER71277    LABEL="WAGES AND SALARIES OF REF PERSON-2016"       format=f7.
      ER71278    LABEL="ACC WAGES AND SALARIES OF RP-2016"           format=f1.
      ER71279    LABEL="BONUS INCOME OF REF PERSON-2016"             format=f6.
      ER71280    LABEL="ACC BONUS INCOME OF RP-2016"                 format=f1.
      ER71281    LABEL="OVERTIME INCOME OF REF PERSON-2016"          format=f6.
      ER71282    LABEL="ACC OVERTIME INCOME OF RP-2016"              format=f1.
      ER71283    LABEL="TIPS OF REF PERSON-2016"                     format=f6.
      ER71284    LABEL="ACC TIPS OF RP-2016"                         format=f1.
      ER71285    LABEL="COMMISSION INCOME OF REF PERSON-2016"        format=f6.
      ER71286    LABEL="ACC COMMISSION INCOME OF RP-2016"            format=f1.
      ER71287    LABEL="PROFESSIONAL PRACTICE OF REF PERSON-2016"    format=f7.
      ER71288    LABEL="ACC PROFESSIONL PRACTICE OF RP-2016"         format=f1.
      ER71289    LABEL="REF PERSON ADDITIONAL JOB INCOME-2016"       format=f7.
      ER71290    LABEL="ACC OF RP ADDITIONAL JOB INCOME"             format=f1.
      ER71291    LABEL="MISC LABOR INCOME OF REF PERSON-2016"        format=f6.
      ER71292    LABEL="ACC MISC LABOR INCOME OF RP-2016"            format=f1.
      ER71293    LABEL="LABOR INCOME OF REF PERSON-2016"             format=f7.
      ER71294    LABEL="REF PERSON RENT INCOME-2016"                 format=f6.
      ER71295    LABEL="ACCURACY OF RP RENT INCOME-2016"             format=f1.
      ER71296    LABEL="REF PERSON DIVIDENDS-2016"                   format=f6.
      ER71297    LABEL="ACCURACY OF RP DIVIDENDS-2016"               format=f1.
      ER71298    LABEL="REF PERSON INTEREST INCOME-2016"             format=f6.
      ER71299    LABEL="ACCURACY OF RP INTEREST INCOME-2016"         format=f1.
      ER71300    LABEL="RP INCOME FROM TRUSTS/ROYALTIES-2016"        format=f6.
      ER71301    LABEL="ACCURACY OF RP INCOME FROM TRUSTS-2016"      format=f1.
      ER71302    LABEL="SP LABOR INCOME FROM BUSINESS-2016"          format=f7.
      ER71303    LABEL="SP ASSET INCOME FROM BUSINESS-2016"          format=f7.
      ER71304    LABEL="NUMBER OF BUSINESSES OWNED BY SPOUSE"        format=f1.
      ER71305    LABEL="WAGES AND SALARIES OF SPOUSE-2016"           format=f7.
      ER71306    LABEL="ACC WAGES AND SALARIES OF SPOUSE-2016"       format=f1.
      ER71307    LABEL="BONUS INCOME OF SPOUSE-2016"                 format=f6.
      ER71308    LABEL="ACC BONUS INCOME OF SPOUSE-2016"             format=f1.
      ER71309    LABEL="OVERTIME INCOME OF SPOUSE-2016"              format=f6.
      ER71310    LABEL="ACC OVERTIME INCOME OF SPOUSE-2016"          format=f1.
      ER71311    LABEL="TIPS OF SPOUSE-2016"                         format=f6.
      ER71312    LABEL="ACC TIPS OF SPOUSE-2016"                     format=f1.
      ER71313    LABEL="COMMISSION INCOME OF SPOUSE-2016"            format=f6.
      ER71314    LABEL="ACC COMMISSION INCOME OF SPOUSE-2016"        format=f1.
      ER71315    LABEL="PROFESSIONAL PRACTICE OF SPOUSE-2016"        format=f7.
      ER71316    LABEL="ACC PROFESSIONAL PRACTICE OF SP-2016"        format=f1.
      ER71317    LABEL="SPOUSE ADDITIONAL JOB INCOME-2016"           format=f7.
      ER71318    LABEL="ACC OF SPOUSE ADDITIONAL JOB INCOME"         format=f1.
      ER71319    LABEL="MISC LABOR INCOME OF SPOUSE-2016"            format=f6.
      ER71320    LABEL="ACC MISC LABOR INCOME OF SPOUSE-2016"        format=f1.
      ER71321    LABEL="LABOR INCOME OF SPOUSE-2016"                 format=f7.
      ER71322    LABEL="SPOUSE RENT INCOME-2016"                     format=f6.
      ER71323    LABEL="ACCURACY OF SPOUSE RENT INCOME-2016"         format=f1.
      ER71324    LABEL="SPOUSE DIVIDENDS-2016"                       format=f6.
      ER71325    LABEL="ACCURACY OF SPOUSE DIVIDENDS-2016"           format=f1.
      ER71326    LABEL="SPOUSE INTEREST INCOME-2016"                 format=f6.
      ER71327    LABEL="ACCURACY OF SPOUSE INTEREST INCOME-2016"     format=f1.
      ER71328    LABEL="SPOUSE INCOME FROM TRUSTS/ROYALTIES-2016"    format=f6.
      ER71329    LABEL="ACCURACY OF SP INCOME FROM TRUSTS-2016"      format=f1.
      ER71330    LABEL="REF PERSN AND SPOUSE TAXABLE INCOME-2016"    format=f7.
      ER71331    LABEL="REF PERSON INCOME FROM TANF, ETC.-2016"      format=f6.
      ER71332    LABEL="ACCURACY OF RP INCOME FROM TANF-2016"        format=f1.
      ER71333    LABEL="REF PERSON SSI-2016"                         format=f6.
      ER71334    LABEL="ACCURACY OF RP SSI-2016"                     format=f1.
      ER71335    LABEL="REF PERSON OTHER WELFARE-2016"               format=f6.
      ER71336    LABEL="ACCURACY OF RP OTHER WELFARE-2016"           format=f1.
      ER71337    LABEL="REF PERSON VA PENSION-2016"                  format=f6.
      ER71338    LABEL="ACCURACY OF RP VA PENSION-2016"              format=f1.
      ER71339    LABEL="REF PERSON RETIREMENT/PENSIONS-2016"         format=f6.
      ER71340    LABEL="ACCURACY OF RP RETIREMENT-2016"              format=f1.
      ER71341    LABEL="REF PERSON ANNUITIES-2016"                   format=f6.
      ER71342    LABEL="ACCURACY OF RP ANNUITIES-2016"               format=f1.
      ER71343    LABEL="REF PERSON IRAS-2016"                        format=f6.
      ER71344    LABEL="ACCURACY OF RP IRAS-2016"                    format=f1.
      ER71345    LABEL="REF PERSON OTHER RETIREMENT-2016"            format=f6.
      ER71346    LABEL="ACCURACY OF RP OTHER RETIREMENT-2016"        format=f1.
      ER71347    LABEL="REF PERSN UNEMPLOYMENT COMPENSATION-2016"    format=f6.
      ER71348    LABEL="ACCURACY OF RP UNEMPLOYMENT COMP-2016"       format=f1.
      ER71349    LABEL="REF PERSON WORKERS COMPENSATION-2016"        format=f6.
      ER71350    LABEL="ACCURACY OF RP WORKERS COMP-2016"            format=f1.
      ER71351    LABEL="CHILD SUPPORT RECEIVED BY REF PERSN-2016"    format=f6.
      ER71352    LABEL="ACCURACY OF RP CHILD SUPPORT-2016"           format=f1.
      ER71353    LABEL="REF PERSON INCOME FROM ALIMONY-2016"         format=f6.
      ER71354    LABEL="ACCURACY OF RP ALIMONY-2016"                 format=f1.
      ER71355    LABEL="REF PERSON HELP FROM RELATIVES-2016"         format=f6.
      ER71356    LABEL="ACCURACY OF RP HELP FROM RELS-2016"          format=f1.
      ER71357    LABEL="REF PERSON HELP FROM OTHERS-2016"            format=f6.
      ER71358    LABEL="ACCURACY OF RP HELP FROM OTHERS-2016"        format=f1.
      ER71359    LABEL="REF PERSON MISCELLANEOUS TRANSFERS-2016"     format=f6.
      ER71360    LABEL="ACCURACY OF RP MISC TRANSFERS-2016"          format=f1.
      ER71361    LABEL="SPOUSE INCOME FROM TANF, ETC.-2016"          format=f6.
      ER71362    LABEL="ACCURACY OF SPOUSE INCOME FROM TANF-2016"    format=f1.
      ER71363    LABEL="SPOUSE SSI-2016"                             format=f6.
      ER71364    LABEL="ACCURACY OF SPOUSE SSI-2016"                 format=f1.
      ER71365    LABEL="SPOUSE OTHER WELFARE-2016"                   format=f6.
      ER71366    LABEL="ACCURACY OF SPOUSE OTHER WELFARE-2016"       format=f1.
      ER71367    LABEL="SPOUSE VA PENSION-2016"                      format=f6.
      ER71368    LABEL="ACCURACY OF SPOUSE VA PENSION-2016"          format=f1.
      ER71369    LABEL="SPOUSE RETIREMENT/PENSIONS-2016"             format=f6.
      ER71370    LABEL="ACCURACY OF SPOUSE RETIREMENT-2016"          format=f1.
      ER71371    LABEL="SPOUSE ANNUITIES-2016"                       format=f6.
      ER71372    LABEL="ACCURACY OF SPOUSE ANNUITIES-2016"           format=f1.
      ER71373    LABEL="SPOUSE IRAS-2016"                            format=f6.
      ER71374    LABEL="ACCURACY OF SPOUSE IRAS-2016"                format=f1.
      ER71375    LABEL="SPOUSE OTHER RETIREMENT-2016"                format=f6.
      ER71376    LABEL="ACCURACY OF SPOUSE OTHER RETIREMENT-2016"    format=f1.
      ER71377    LABEL="SPOUSE UNEMPLOYMENT COMPENSATION-2016"       format=f6.
      ER71378    LABEL="ACCURACY OF SPOUSE UNEMP COMP-2016"          format=f1.
      ER71379    LABEL="SPOUSE WORKERS COMPENSATION-2016"            format=f6.
      ER71380    LABEL="ACCURACY OF SPOUSE WORKERS COMP-2016"        format=f1.
      ER71381    LABEL="CHILD SUPPORT RECEIVED BY SPOUSE-2016"       format=f6.
      ER71382    LABEL="ACCURACY OF SPOUSE CHILD SUPPORT-2016"       format=f1.
      ER71383    LABEL="SPOUSE ALIMONY-2016"                         format=f6.
      ER71384    LABEL="ACCURACY OF SPOUSE ALIMONY-2016"             format=f1.
      ER71385    LABEL="SPOUSE HELP FROM RELATIVES-2016"             format=f6.
      ER71386    LABEL="ACCURACY OF SPOUSE HELP FROM RELS-2016"      format=f1.
      ER71387    LABEL="SPOUSE HELP FROM OTHERS-2016"                format=f6.
      ER71388    LABEL="ACCURACY OF SPOUSE HELP FROM OTHERS-2016"    format=f1.
      ER71389    LABEL="SPOUSE MISCELLANEOUS TRANSFERS-2016"         format=f6.
      ER71390    LABEL="ACCURACY OF SP MISC TRANSFERS-2016"          format=f1.
      ER71391    LABEL="RP AND SPOUSE TRANSFER INCOME-2016"          format=f7.
      ER71392    LABEL="REF PERSON WAGE RATE-2016"                   format=f6.2
      ER71393    LABEL="SPOUSE WAGE RATE-2016"                       format=f6.2
      ER71394    LABEL="TOTAL LABOR INCOME OF OTR FU MEMBRS-2016"    format=f7.
      ER71395    LABEL="ACCURACY OF OTR FU MEMBR LABOR Y-2016"       format=f1.
      ER71396    LABEL="TOTAL ASSET INCOME OF OTR FU MEMBRS-2016"    format=f6.
      ER71397    LABEL="ACCURACY OF OTR FU MEMBR ASSET Y-2016"       format=f1.
      ER71398    LABEL="TAXABLE INCOME OF OTHER FU MEMBERS-2016"     format=f7.
      ER71399    LABEL="OTR FU MEMBR INCOME FROM TANF, ETC.-2016"    format=f6.
      ER71400    LABEL="ACCURACY OF OFUM INCOME FROM TANF-2016"      format=f1.
      ER71401    LABEL="OTR FU MEMBERS SSI-2016"                     format=f6.
      ER71402    LABEL="ACCURACY OF OTR FU MEMBERS SSI-2016"         format=f1.
      ER71403    LABEL="OTR FU MEMBERS OTHER WELFARE-2016"           format=f6.
      ER71404    LABEL="ACCURACY OF OFUM OTHER WELFARE-2016"         format=f1.
      ER71405    LABEL="OTHER FU MEMBERS VA PENSION-2016"            format=f6.
      ER71406    LABEL="ACCURACY OF OTR FU MEMBR VA PENSION-2016"    format=f1.
      ER71407    LABEL="OTHER FU MEMBR RETIREMENT/ANNUITIES-2016"    format=f6.
      ER71408    LABEL="ACCURACY OF OFUM RETIREMENT-2016"            format=f1.
      ER71409    LABEL="OFUM UNEMPLOYMENT COMPENSATION-2016"         format=f6.
      ER71410    LABEL="ACCURACY OF OFUM UNEMPLOYMENT COMP-2016"     format=f1.
      ER71411    LABEL="OTR FU MEMBERS WORKERS COMPENSATION-2016"    format=f6.
      ER71412    LABEL="ACCURACY OF OFUM WORKERS COMP-2016"          format=f1.
      ER71413    LABEL="OFUM INCOME FROM CHILD SUPPORT-2016"         format=f6.
      ER71414    LABEL="ACCURACY OF OFUM CHILD SUPPORT-2016"         format=f1.
      ER71415    LABEL="OTR FU MEMBERS HELP FROM RELATIVES-2016"     format=f6.
      ER71416    LABEL="ACCURACY OF OFUM HELP FROM RELS-2016"        format=f1.
      ER71417    LABEL="OFUM MISCELLANEOUS TRANSFERS-2016"           format=f6.
      ER71418    LABEL="ACCURACY OF OFUM MISC TRANSFERS-2016"        format=f1.
      ER71419    LABEL="TOTAL TRANSFER INCOME OF OFUMS-2016"         format=f6.
      ER71420    LABEL="REF PERSON SOCIAL SECURITY INCOME-2016"      format=f6.
      ER71421    LABEL="ACCURACY OF RP SOCIAL SECURITY-2016"         format=f1.
      ER71422    LABEL="SPOUSE SOCIAL SECURITY INCOME-2016"          format=f6.
      ER71423    LABEL="ACCURACY OF SPOUSE SOCIAL SECURITY-2016"     format=f1.
      ER71424    LABEL="OFUM SOCIAL SECURITY INCOME-2016"            format=f6.
      ER71425    LABEL="ACCURACY OF OFUM SOCIAL SECURITY-2016"       format=f1.
      ER71426    LABEL="TOTAL FAMILY INCOME-2016"                    format=f7.
      ER71427    LABEL="IMP WTR FARM/BUS (W10) 2017"                 format=f1.
      ER71428    LABEL="ACC WTR FARM/BUS (W10) 2017"                 format=f1.
      ER71429    LABEL="IMP VALUE FARM/BUS ASSET (W11A) 2017"        format=f9.
      ER71430    LABEL="ACC VALUE FARM/BUS ASSET (W11A) 2017"        format=f1.
      ER71431    LABEL="IMP VALUE FARM/BUS DEBT (W11B) 2017"         format=f9.
      ER71432    LABEL="ACC VALUE FARM/BUS DEBT (W11B) 2017"         format=f1.
      ER71433    LABEL="IMP WTR CHECKING/SAVING (W27) 2017"          format=f1.
      ER71434    LABEL="ACC WTR CHECKING/SAVING (W27) 2017"          format=f1.
      ER71435    LABEL="IMP VAL CHECKING/SAVING (W28) 2017"          format=f9.
      ER71436    LABEL="ACC VAL CHECKING/SAVING (W28) 2017"          format=f1.
      ER71437    LABEL="IMP WTR OTH REAL ESTATE (W1) 2017"           format=f1.
      ER71438    LABEL="ACC WTR OTH REAL ESTATE (W1) 2017"           format=f1.
      ER71439    LABEL="IMP VAL OTH REAL ESTATE ASSET (W2A) 2017"    format=f9.
      ER71440    LABEL="ACC VAL OTH REAL ESTATE ASSET (W2A) 2017"    format=f1.
      ER71441    LABEL="IMP VAL OTH REAL ESTATE DEBT (W2B) 2017"     format=f9.
      ER71442    LABEL="ACC VAL OTH REAL ESTATE DEBT (W2B) 2017"     format=f1.
      ER71443    LABEL="IMP WTR STOCKS (W15) 2017"                   format=f1.
      ER71444    LABEL="ACC WTR STOCKS (W15) 2017"                   format=f1.
      ER71445    LABEL="IMP VALUE STOCKS (W16) 2017"                 format=f9.
      ER71446    LABEL="ACC VALUE STOCKS (W16) 2017"                 format=f1.
      ER71447    LABEL="IMP VALUE VEHICLES (W6) 2017"                format=f9.
      ER71448    LABEL="ACC VALUE VEHICLES (W6) 2017"                format=f1.
      ER71449    LABEL="IMP WTR OTH ASSETS (W33) 2017"               format=f1.
      ER71450    LABEL="ACC WTR OTH ASSETS (W33) 2017"               format=f1.
      ER71451    LABEL="IMP VALUE OTH ASSETS (W34) 2017"             format=f9.
      ER71452    LABEL="ACC VALUE OTH ASSETS (W34) 2017"             format=f1.
      ER71453    LABEL="IMP WTR ANNUITY/IRA (W21) 2017"              format=f1.
      ER71454    LABEL="ACC WTR ANNUITY/IRA (W21) 2017"              format=f1.
      ER71455    LABEL="IMP VALUE ANNUITY/IRA (W22) 2017"            format=f9.
      ER71456    LABEL="ACC VALUE ANNUITY/IRA (W22) 2017"            format=f1.
      ER71457    LABEL="IMP WTR CREDIT CARD DEBT (W38A) 2017"        format=f1.
      ER71458    LABEL="ACC WTR CREDIT CARD DEBT (W38A) 2017"        format=f1.
      ER71459    LABEL="IMP VAL CREDIT CARD DEBT (W39A) 2017"        format=f7.
      ER71460    LABEL="ACC VAL CREDIT CARD DEBT (W39A) 2017"        format=f1.
      ER71461    LABEL="IMP WTR STUDENT LOAN DEBT (W38B1) 2017"      format=f1.
      ER71462    LABEL="ACC WTR STUDENT LOAN DEBT (W38B1) 2017"      format=f1.
      ER71463    LABEL="IMP VAL STUDENT LOAN DEBT (W39B1) 2017"      format=f7.
      ER71464    LABEL="ACC VAL STUDENT LOAN DEBT (W39B1) 2017"      format=f1.
      ER71465    LABEL="IMP WTR MEDICAL DEBT (W38B2) 2017"           format=f1.
      ER71466    LABEL="ACC WTR MEDICAL DEBT (W38B2) 2017"           format=f1.
      ER71467    LABEL="IMP VAL MEDICAL DEBT (W39B2) 2017"           format=f7.
      ER71468    LABEL="ACC VAL MEDICAL DEBT (W39B2) 2017"           format=f1.
      ER71469    LABEL="IMP WTR LEGAL DEBT (W38B3) 2017"             format=f1.
      ER71470    LABEL="ACC WTR LEGAL DEBT (W38B3) 2017"             format=f1.
      ER71471    LABEL="IMP VAL LEGAL DEBT (W39B3) 2017"             format=f7.
      ER71472    LABEL="ACC VAL LEGAL DEBT (W39B3) 2017"             format=f1.
      ER71473    LABEL="IMP WTR FAMILY LOAN DEBT (W38B4) 2017"       format=f1.
      ER71474    LABEL="ACC WTR FAMILY LOAN DEBT (W38B4) 2017"       format=f1.
      ER71475    LABEL="IMP VAL FAMILY LOAN DEBT (W39B4) 2017"       format=f7.
      ER71476    LABEL="ACC VAL FAMILY LOAN DEBT (W39B4) 2017"       format=f1.
      ER71477    LABEL="IMP WTR OTHER DEBT (W38B7) 2017"             format=f1.
      ER71478    LABEL="ACC WTR OTHER DEBT (W38B7) 2017"             format=f1.
      ER71479    LABEL="IMP VAL OTHER DEBT (W38B7) 2017"             format=f7.
      ER71480    LABEL="ACC VAL OTHER DEBT (W38B7) 2017"             format=f1.
      ER71481    LABEL="IMP VALUE HOME EQUITY 2017"                  format=f9.
      ER71482    LABEL="ACC VALUE HOME EQUITY 2017"                  format=f1.
      ER71483    LABEL="IMP WEALTH W/O EQUITY (WEALTH1) 2017"        format=f9.
      ER71484    LABEL="ACC WEALTH W/O EQUITY (WEALTH1) 2017"        format=f1.
      ER71485    LABEL="IMP WEALTH W/ EQUITY (WEALTH2) 2017"         format=f9.
      ER71486    LABEL="ACC WEALTH W/ EQUITY (WEALTH2) 2017"         format=f1.
      ER71487    LABEL="FOOD EXPENDITURE 2017"                       format=f10.2
      ER71488    LABEL="FOOD AT HOME EXPENDITURE 2017"               format=f10.2
      ER71489    LABEL="FOOD AWAY FROM HOME EXPENDITURE 2017"        format=f10.2
      ER71490    LABEL="FOOD DELIVERED EXPENDITURE 2017"             format=f10.2
      ER71491    LABEL="HOUSING EXPENDITURE 2017"                    format=f10.2
      ER71492    LABEL="MORTGAGE EXPENDITURE 2017"                   format=f10.2
      ER71493    LABEL="VALUE OF HOME IF RENTED 2017"                format=f10.2
      ER71494    LABEL="RENT EXPENDITURE 2017"                       format=f10.2
      ER71495    LABEL="PROPERTY TAX EXPENDITURE 2017"               format=f10.2
      ER71496    LABEL="HOME INSURANCE EXPENDITURE 2017"             format=f10.2
      ER71497    LABEL="UTILITY EXPENDITURE 2017"                    format=f10.2
      ER71498    LABEL="GAS FOR HOME EXPENDITURE 2017"               format=f10.2
      ER71499    LABEL="ELECTRICITY EXPENDITURE 2017"                format=f10.2
      ER71500    LABEL="WATER/SEWER EXPENDITURE 2017"                format=f10.2
      ER71501    LABEL="OTHER UTILITY EXPENDITURE 2017"              format=f10.2
      ER71502    LABEL="TELEPHONE/INTERNET EXPENDITURE 2017"         format=f10.2
      ER71503    LABEL="TRANSPORTATION EXPENDITURE 2017"             format=f10.2
      ER71504    LABEL="VEHICLE LOAN PAYMENT EXPENDITURE 2017"       format=f10.2
      ER71505    LABEL="VEHICLE DOWN PAYMENT EXPENDITURE 2017"       format=f10.2
      ER71506    LABEL="VEHICLE LEASE PAYMENT EXPENDITURE 2017"      format=f10.2
      ER71507    LABEL="AUTO INSURANCE EXPENDITURE 2017"             format=f10.2
      ER71508    LABEL="ADDITIONAL VEHICLE EXPENDITURE 2017"         format=f10.2
      ER71509    LABEL="VEHICLE REPAIR EXPENDITURE 2017"             format=f10.2
      ER71510    LABEL="GASOLINE EXPENDITURE 2017"                   format=f10.2
      ER71511    LABEL="PARKING EXPENDITURE 2017"                    format=f10.2
      ER71512    LABEL="BUS/TRAIN EXPENDITURE 2017"                  format=f10.2
      ER71513    LABEL="TAXICAB EXPENDITURE 2017"                    format=f10.2
      ER71514    LABEL="OTHER TRANSPORTATION EXPENDITURE 2017"       format=f10.2
      ER71515    LABEL="EDUCATION EXPENDITURE 2016"                  format=f10.2
      ER71516    LABEL="CHILDCARE EXPENDITURE 2016"                  format=f10.2
      ER71517    LABEL="HEALTH CARE EXPENDITURE 2017"                format=f10.2
      ER71518    LABEL="HOSPITAL/NURSING HOME EXPENDITURE 2016"      format=f10.2
      ER71519    LABEL="DOCTOR EXPENDITURE 2016"                     format=f10.2
      ER71520    LABEL="PRESCRIPTIONS/OTHER EXPENDITURE 2016"        format=f10.2
      ER71521    LABEL="HEALTH INSURANCE EXPENDITURE 2017"           format=f10.2
      ER71522    LABEL="COMPUTING EXPENDITURE 2016"                  format=f10.2
      ER71523    LABEL="HOUSEHOLD REPAIRS EXPENDITURE 2016"          format=f10.2
      ER71524    LABEL="HOUSEHOLD FURNISHING EXPENDITURE 2016"       format=f10.2
      ER71525    LABEL="CLOTHING EXPENDITURE 2016"                   format=f10.2
      ER71526    LABEL="TRIPS EXPENDITURE 2016"                      format=f10.2
      ER71527    LABEL="OTHER RECREATION EXPENDITURE 2016"           format=f10.2
      ER71528    LABEL="CENSUS NEEDS STANDARD-2016"                  format=f5.
      ER71529    LABEL="CENSUS NEEDS STANDARD-2015"                  format=f5.
      ER71530    LABEL="CURRENT REGION"                              format=f1.
      ER71531    LABEL="METRO/NONMETRO INDICATOR"                    format=f1.
      ER71532    LABEL="BEALE RURAL-URBAN CODE"                      format=f2.
      ER71533    LABEL="SIZE LARGEST CITY IN COUNTY"                 format=f1.
      ER71534    LABEL="REGION REFERENCE PERSON GREW UP"             format=f1.
      ER71535    LABEL="RP GEOGRAPHIC MOBILITY"                      format=f1.
      ER71536    LABEL="REGION SP GREW UP"                           format=f1.
      ER71537    LABEL="SP GEOGRAPHIC MOBILITY"                      format=f1.
      ER71538    LABEL="COMPLETED ED-RP"                             format=f2.
      ER71539    LABEL="COMPLETED ED-SP"                             format=f2.
      ER71540    LABEL="MARITAL STATUS-GENERATED"                    format=f1.
      ER71541    LABEL="CHANGE IN MARITAL STATUS"                    format=f1.
      ER71542    LABEL="COUPLE STATUS OF REF PERSON"                 format=f1.
      ER71543    LABEL="YEAR NEW REF PERSON IN FU"                   format=f4.
      ER71544    LABEL="YEAR NEW SPOUSE IN FU"                       format=f4.
      ER71545    LABEL="REF PERSON-SPOUSE SAMPLE STATUS"             format=f1.
      ER71546    LABEL="NUMBER OF SPLITOFFS FROM MAIN FAM"           format=f1.
      ER71547    LABEL="MAIN FAMILY ID FOR SPLITOFF"                 format=f5.
      ER71548    LABEL="CURRENT YR ID OF 1ST OTHER FU IN HU"         format=f5.
      ER71549    LABEL="REL OF 1ST OTHER FU"                         format=f1.
      ER71550    LABEL="SIZE OF 1ST OTHER FU"                        format=f2.
      ER71551    LABEL="CURRENT YR ID OF 2ND OTHER FU IN HU"         format=f5.
      ER71552    LABEL="REL OF 2ND OTHER FU"                         format=f1.
      ER71553    LABEL="SIZE OF 2ND OTHER FU"                        format=f2.
      ER71554    LABEL="CURRENT YR ID OF 3RD OTHER FU IN HU"         format=f5.
      ER71555    LABEL="REL OF 3RD OTHER FU"                         format=f1.
      ER71556    LABEL="SIZE OF 3RD OTHER FU"                        format=f2.
      ER71557    LABEL="CURRENT YR ID OF 4TH OTHER FU IN HU"         format=f5.
      ER71558    LABEL="REL OF 4TH OTHER FU"                         format=f1.
      ER71559    LABEL="SIZE OF 4TH OTHER FU"                        format=f2.
      ER71560    LABEL="HOUSEHOLD ID #"                              format=f5.
      ER71561    LABEL="BIRTHS TO REF PERSON ONLY-2016"              format=f1.
      ER71562    LABEL="BIRTHS TO SPOUSE ONLY-2016"                  format=f1.
      ER71563    LABEL="BIRTHS TO REF PERSON AND SPOUSE-2016"        format=f1.
      ER71564    LABEL="BIRTHS TO OFUMS ONLY-2016"                   format=f1.
      ER71565    LABEL="BIRTHS TO REF PERSON ONLY-2015"              format=f1.
      ER71566    LABEL="BIRTHS TO SPOUSE ONLY-2015"                  format=f1.
      ER71567    LABEL="BIRTHS TO REF PERSON AND SPOUSE-2015"        format=f1.
      ER71568    LABEL="BIRTHS TO OFUMS ONLY-2015"                   format=f1.
      ER71569    LABEL="WTR NEWBORN REPORTED IN 2017"                format=f1.
      ER71570    LABEL="2017 CORE/IMMIGRANT FAM WEIGHT NUMBER 1"     format=f7.3
      ER71571    LABEL="2017 CROSS-SECTIONAL FAMILY WEIGHT"          format=f9.3
   ;
   INFILE '[PATH]\FAM2017ER.txt' LRECL = 9471 ; 
   INPUT 
      ER66001         1 - 1         ER66002         2 - 6         ER66003         7 - 8    
      ER66004         9 - 10        ER66005        11 - 11        ER66006        12 - 12   
      ER66007        13 - 13        ER66008        14 - 14        ER66009        15 - 18   
      ER66010        19 - 19        ER66011        20 - 27        ER66012        28 - 29   
      ER66013        30 - 31        ER66014        32 - 35        ER66015        36 - 38   
      ER66016        39 - 40        ER66017        41 - 43        ER66018        44 - 44   
      ER66019        45 - 47        ER66020        48 - 48        ER66021        49 - 50   
      ER66022        51 - 53        ER66023        54 - 55        ER66024        56 - 56   
      ER66025        57 - 57        ER66026        58 - 58        ER66027        59 - 59   
      ER66028        60 - 60        ER66029        61 - 62        ER66030        63 - 63   
      ER66031        64 - 70        ER66032        71 - 71        ER66033        72 - 72   
      ER66034        73 - 73        ER66035        74 - 74        ER66036        75 - 75   
      ER66037        76 - 76        ER66038        77 - 81        ER66039        82 - 82   
      ER66040        83 - 83        ER66041        84 - 88        ER66042        89 - 89   
      ER66043        90 - 90        ER66044        91 - 91        ER66045        92 - 96   
      ER66046        97 - 97        ER66047        98 - 101       ER66048       102 - 102  
      ER66049       103 - 103       ER66050       104 - 104       ER66051       105 - 111  
      ER66052       112 - 112       ER66053       113 - 117       ER66054       118 - 118  
      ER66055       119 - 119       ER66056       120 - 120       ER66057       121 - 121  
      ER66058       122 - 123       ER66059       124 - 126       ER66060       127 - 130  
      ER66061       131 - 132       ER66062       133 - 133       ER66063       134 - 135  
      ER66064       136 - 136       ER66065       137 - 138       ER66066       139 - 142  
      ER66067       143 - 143       ER66068       144 - 144       ER66069       145 - 145  
      ER66070       146 - 146       ER66071       147 - 147       ER66072       148 - 154  
      ER66073       155 - 155       ER66074       156 - 160       ER66075       161 - 161  
      ER66076       162 - 162       ER66077       163 - 163       ER66078       164 - 164  
      ER66079       165 - 166       ER66080       167 - 169       ER66081       170 - 173  
      ER66082       174 - 175       ER66083       176 - 176       ER66084       177 - 178  
      ER66085       179 - 179       ER66086       180 - 181       ER66087       182 - 185  
      ER66088       186 - 186       ER66089       187 - 187       ER66090       188 - 192  
      ER66091       193 - 193       ER66092       194 - 194       ER66093       195 - 195  
      ER66094       196 - 196       ER66095       197 - 197       ER66096       198 - 198  
      ER66097       199 - 199       ER66098       200 - 203       ER66099       204 - 204  
      ER66100       205 - 205       ER66101       206 - 206       ER66102       207 - 207  
      ER66103       208 - 208       ER66104       209 - 210       ER66105       211 - 214  
      ER66106       215 - 215       ER66107       216 - 216       ER66108       217 - 217  
      ER66109       218 - 224       ER66110       225 - 225       ER66111       226 - 229  
      ER66112       230 - 230       ER66113       231 - 234       ER66114       235 - 235  
      ER66115       236 - 239       ER66116       240 - 240       ER66117       241 - 244  
      ER66118       245 - 245       ER66119       246 - 249       ER66120       250 - 250  
      ER66121       251 - 251       ER66122       252 - 252       ER66123       253 - 255  
      ER66124       256 - 256       ER66125       257 - 258       ER66126       259 - 260  
      ER66127       261 - 262       ER66128       263 - 263       ER66129       264 - 267  
      ER66130       268 - 268       ER66131       269 - 273       ER66132       274 - 274  
      ER66133       275 - 275       ER66134       276 - 276       ER66135       277 - 277  
      ER66136       278 - 278       ER66137       279 - 279       ER66138       280 - 280  
      ER66139       281 - 281       ER66140       282 - 282       ER66141       283 - 283  
      ER66142       284 - 284       ER66143       285 - 285       ER66144       286 - 286  
      ER66145       287 - 287       ER66146       288 - 288       ER66147       289 - 289  
      ER66148       290 - 290       ER66149       291 - 291       ER66150       292 - 292  
      ER66151       293 - 293       ER66152       294 - 294       ER66153       295 - 295  
      ER66154       296 - 296       ER66155       297 - 297       ER66156       298 - 298  
      ER66157       299 - 300       ER66158       301 - 304       ER66159       305 - 306  
      ER66160       307 - 308       ER66161       309 - 310       ER66162       311 - 311  
      ER66163       312 - 312       ER66164       313 - 314       ER66165       315 - 316  
      ER66166       317 - 318       ER66167       319 - 322       ER66168       323 - 323  
      ER66169       324 - 324       ER66170       325 - 326       ER66171       327 - 327  
      ER66172       328 - 330       ER66173       331 - 331       ER66174       332 - 332  
      ER66175       333 - 336       ER66176       337 - 337       ER66177       338 - 338  
      ER66178       339 - 339       ER66179       340 - 341       ER66180       342 - 345  
      ER66181       346 - 347       ER66182       348 - 351       ER66183       352 - 352  
      ER66184       353 - 353       ER66185       354 - 354       ER66186       355 - 355  
      ER66187       356 - 356       ER66188       357 - 357       ER66189       358 - 358  
      ER66190       359 - 359       ER66191       360 - 360       ER66192       361 - 361  
      ER66193       362 - 362       ER66194       363 - 363       ER66195       364 - 367  
      ER66196       368 - 371       ER66197       372 - 374       ER66198       375 - 375  
      ER66199       376 - 376       ER66200       377 - 377       ER66201       378 - 386  
      ER66202       387 - 387       ER66203       388 - 388       ER66204       389 - 389  
      ER66205       390 - 390       ER66206       391 - 391       ER66207       392 - 392  
      ER66208       393 - 393       ER66209       394 - 394       ER66210       395 - 395  
      ER66211       396 - 405       ER66212       406 - 406       ER66213       407 - 407  
      ER66214       408 - 408       ER66215       409 - 418       ER66216       419 - 419  
      ER66217       420 - 425       ER66218       426 - 426       ER66219       427 - 427  
      ER66220       428 - 428       ER66221       429 - 438       ER66222       439 - 439  
      ER66223       440 - 447       ER66224       448 - 448       ER66225       449 - 455  
      ER66226       456 - 456       ER66227       457 - 457       ER66228       458 - 466  
      ER66229       467 - 467       ER66230       468 - 470       ER66231       471 - 472  
      ER66232       473 - 474       ER66233       475 - 476       ER66234       477 - 479  
      ER66235       480 - 480       ER66236       481 - 481       ER66237       482 - 485  
      ER66238       486 - 486       ER66239       487 - 487       ER66240       488 - 497  
      ER66241       498 - 498       ER66242       499 - 499       ER66243       500 - 501  
      ER66244       502 - 505       ER66245       506 - 507       ER66246       508 - 511  
      ER66247       512 - 512       ER66248       513 - 513       ER66249       514 - 514  
      ER66250       515 - 515       ER66251       516 - 516       ER66252       517 - 517  
      ER66253       518 - 518       ER66254       519 - 519       ER66255       520 - 520  
      ER66256       521 - 521       ER66257       522 - 522       ER66258       523 - 523  
      ER66259       524 - 527       ER66260       528 - 531       ER66261       532 - 532  
      ER66262       533 - 533       ER66263       534 - 534       ER66264       535 - 537  
      ER66265       538 - 538       ER66266       539 - 539       ER66267       540 - 543  
      ER66268       544 - 544       ER66269       545 - 545       ER66270       546 - 555  
      ER66271       556 - 556       ER66272       557 - 557       ER66273       558 - 559  
      ER66274       560 - 563       ER66275       564 - 565       ER66276       566 - 569  
      ER66277       570 - 570       ER66278       571 - 571       ER66279       572 - 572  
      ER66280       573 - 573       ER66281       574 - 574       ER66282       575 - 575  
      ER66283       576 - 576       ER66284       577 - 577       ER66285       578 - 578  
      ER66286       579 - 579       ER66287       580 - 580       ER66288       581 - 581  
      ER66289       582 - 585       ER66290       586 - 589       ER66291       590 - 590  
      ER66292       591 - 591       ER66293       592 - 592       ER66294       593 - 595  
      ER66295       596 - 596       ER66296       597 - 597       ER66297       598 - 601  
      ER66298       602 - 602       ER66299       603 - 603       ER66300       604 - 613  
      ER66301       614 - 614       ER66302       615 - 615       ER66303       616 - 617  
      ER66304       618 - 621       ER66305       622 - 623       ER66306       624 - 627  
      ER66307       628 - 628       ER66308       629 - 629       ER66309       630 - 630  
      ER66310       631 - 631       ER66311       632 - 632       ER66312       633 - 633  
      ER66313       634 - 634       ER66314       635 - 635       ER66315       636 - 636  
      ER66316       637 - 637       ER66317       638 - 638       ER66318       639 - 639  
      ER66319       640 - 643       ER66320       644 - 647       ER66321       648 - 648  
      ER66322       649 - 649       ER66323       650 - 650       ER66324       651 - 653  
      ER66325       654 - 654       ER66326       655 - 655       ER66327       656 - 659  
      ER66328       660 - 660       ER66329       661 - 661       ER66330       662 - 671  
      ER66331       672 - 672       ER66332       673 - 673       ER66333       674 - 674  
      ER66334       675 - 675       ER66335       676 - 678       ER66336       679 - 679  
      ER66337       680 - 681       ER66338       682 - 682       ER66339       683 - 684  
      ER66340       685 - 685       ER66341       686 - 686       ER66342       687 - 689  
      ER66343       690 - 690       ER66344       691 - 692       ER66345       693 - 693  
      ER66346       694 - 695       ER66347       696 - 696       ER66348       697 - 697  
      ER66349       698 - 700       ER66350       701 - 701       ER66351       702 - 703  
      ER66352       704 - 704       ER66353       705 - 706       ER66354       707 - 707  
      ER66355       708 - 708       ER66356       709 - 711       ER66357       712 - 712  
      ER66358       713 - 714       ER66359       715 - 715       ER66360       716 - 717  
      ER66361       718 - 718       ER66362       719 - 719       ER66363       720 - 722  
      ER66364       723 - 723       ER66365       724 - 725       ER66366       726 - 726  
      ER66367       727 - 728       ER66368       729 - 729       ER66369       730 - 730  
      ER66370       731 - 733       ER66371       734 - 734       ER66372       735 - 736  
      ER66373       737 - 737       ER66374       738 - 739       ER66375       740 - 740  
      ER66376       741 - 741       ER66377       742 - 742       ER66378       743 - 743  
      ER66379       744 - 744       ER66380       745 - 745       ER66381       746 - 746  
      ER66382       747 - 747       ER66383       748 - 748       ER66384       749 - 749  
      ER66385       750 - 750       ER66386       751 - 751       ER66387       752 - 752  
      ER66388       753 - 753       ER66389       754 - 756       ER66390       757 - 757  
      ER66391       758 - 759       ER66392       760 - 760       ER66393       761 - 762  
      ER66394       763 - 763       ER66395       764 - 764       ER66396       765 - 765  
      ER66397       766 - 766       ER66398       767 - 767       ER66399       768 - 768  
      ER66400       769 - 769       ER66401       770 - 770       ER66402       771 - 771  
      ER66403       772 - 772       ER66404       773 - 773       ER66405       774 - 774  
      ER66406       775 - 775       ER66407       776 - 776       ER66408       777 - 779  
      ER66409       780 - 780       ER66410       781 - 781       ER66411       782 - 782  
      ER66412       783 - 783       ER66413       784 - 784       ER66414       785 - 786  
      ER66415       787 - 790       ER66416       791 - 791       ER66417       792 - 792  
      ER66418       793 - 793       ER66419       794 - 794       ER66420       795 - 795  
      ER66421       796 - 796       ER66422       797 - 797       ER66423       798 - 798  
      ER66424       799 - 799       ER66425       800 - 800       ER66426       801 - 801  
      ER66427       802 - 802       ER66428       803 - 803       ER66429       804 - 804  
      ER66430       805 - 805       ER66431       806 - 806       ER66432       807 - 807  
      ER66433       808 - 808       ER66434       809 - 809       ER66435       810 - 811  
      ER66436       812 - 813       ER66437       814 - 815       ER66438       816 - 816  
      ER66439       817 - 818       ER66440       819 - 820       ER66441       821 - 822  
      ER66442       823 - 826       ER66443       827 - 827       ER66444       828 - 828  
      ER66445       829 - 830       ER66446       831 - 831       ER66447       832 - 834  
      ER66448       835 - 835       ER66449       836 - 836       ER66450       837 - 840  
      ER66451       841 - 841       ER66452       842 - 842       ER66453       843 - 843  
      ER66454       844 - 845       ER66455       846 - 849       ER66456       850 - 851  
      ER66457       852 - 855       ER66458       856 - 856       ER66459       857 - 857  
      ER66460       858 - 858       ER66461       859 - 859       ER66462       860 - 860  
      ER66463       861 - 861       ER66464       862 - 862       ER66465       863 - 863  
      ER66466       864 - 864       ER66467       865 - 865       ER66468       866 - 866  
      ER66469       867 - 867       ER66470       868 - 871       ER66471       872 - 875  
      ER66472       876 - 878       ER66473       879 - 879       ER66474       880 - 880  
      ER66475       881 - 881       ER66476       882 - 890       ER66477       891 - 891  
      ER66478       892 - 892       ER66479       893 - 893       ER66480       894 - 894  
      ER66481       895 - 895       ER66482       896 - 896       ER66483       897 - 897  
      ER66484       898 - 898       ER66485       899 - 899       ER66486       900 - 909  
      ER66487       910 - 910       ER66488       911 - 911       ER66489       912 - 912  
      ER66490       913 - 922       ER66491       923 - 923       ER66492       924 - 929  
      ER66493       930 - 930       ER66494       931 - 931       ER66495       932 - 932  
      ER66496       933 - 942       ER66497       943 - 943       ER66498       944 - 951  
      ER66499       952 - 952       ER66500       953 - 959       ER66501       960 - 960  
      ER66502       961 - 961       ER66503       962 - 970       ER66504       971 - 971  
      ER66505       972 - 974       ER66506       975 - 976       ER66507       977 - 978  
      ER66508       979 - 980       ER66509       981 - 983       ER66510       984 - 984  
      ER66511       985 - 985       ER66512       986 - 989       ER66513       990 - 990  
      ER66514       991 - 991       ER66515       992 - 1001      ER66516      1002 - 1002 
      ER66517      1003 - 1003      ER66518      1004 - 1005      ER66519      1006 - 1009 
      ER66520      1010 - 1011      ER66521      1012 - 1015      ER66522      1016 - 1016 
      ER66523      1017 - 1017      ER66524      1018 - 1018      ER66525      1019 - 1019 
      ER66526      1020 - 1020      ER66527      1021 - 1021      ER66528      1022 - 1022 
      ER66529      1023 - 1023      ER66530      1024 - 1024      ER66531      1025 - 1025 
      ER66532      1026 - 1026      ER66533      1027 - 1027      ER66534      1028 - 1031 
      ER66535      1032 - 1035      ER66536      1036 - 1036      ER66537      1037 - 1037 
      ER66538      1038 - 1038      ER66539      1039 - 1041      ER66540      1042 - 1042 
      ER66541      1043 - 1043      ER66542      1044 - 1047      ER66543      1048 - 1048 
      ER66544      1049 - 1049      ER66545      1050 - 1059      ER66546      1060 - 1060 
      ER66547      1061 - 1061      ER66548      1062 - 1063      ER66549      1064 - 1067 
      ER66550      1068 - 1069      ER66551      1070 - 1073      ER66552      1074 - 1074 
      ER66553      1075 - 1075      ER66554      1076 - 1076      ER66555      1077 - 1077 
      ER66556      1078 - 1078      ER66557      1079 - 1079      ER66558      1080 - 1080 
      ER66559      1081 - 1081      ER66560      1082 - 1082      ER66561      1083 - 1083 
      ER66562      1084 - 1084      ER66563      1085 - 1085      ER66564      1086 - 1089 
      ER66565      1090 - 1093      ER66566      1094 - 1094      ER66567      1095 - 1095 
      ER66568      1096 - 1096      ER66569      1097 - 1099      ER66570      1100 - 1100 
      ER66571      1101 - 1101      ER66572      1102 - 1105      ER66573      1106 - 1106 
      ER66574      1107 - 1107      ER66575      1108 - 1117      ER66576      1118 - 1118 
      ER66577      1119 - 1119      ER66578      1120 - 1121      ER66579      1122 - 1125 
      ER66580      1126 - 1127      ER66581      1128 - 1131      ER66582      1132 - 1132 
      ER66583      1133 - 1133      ER66584      1134 - 1134      ER66585      1135 - 1135 
      ER66586      1136 - 1136      ER66587      1137 - 1137      ER66588      1138 - 1138 
      ER66589      1139 - 1139      ER66590      1140 - 1140      ER66591      1141 - 1141 
      ER66592      1142 - 1142      ER66593      1143 - 1143      ER66594      1144 - 1147 
      ER66595      1148 - 1151      ER66596      1152 - 1152      ER66597      1153 - 1153 
      ER66598      1154 - 1154      ER66599      1155 - 1157      ER66600      1158 - 1158 
      ER66601      1159 - 1159      ER66602      1160 - 1163      ER66603      1164 - 1164 
      ER66604      1165 - 1165      ER66605      1166 - 1175      ER66606      1176 - 1176 
      ER66607      1177 - 1177      ER66608      1178 - 1178      ER66609      1179 - 1179 
      ER66610      1180 - 1182      ER66611      1183 - 1183      ER66612      1184 - 1185 
      ER66613      1186 - 1186      ER66614      1187 - 1188      ER66615      1189 - 1189 
      ER66616      1190 - 1190      ER66617      1191 - 1193      ER66618      1194 - 1194 
      ER66619      1195 - 1196      ER66620      1197 - 1197      ER66621      1198 - 1199 
      ER66622      1200 - 1200      ER66623      1201 - 1201      ER66624      1202 - 1204 
      ER66625      1205 - 1205      ER66626      1206 - 1207      ER66627      1208 - 1208 
      ER66628      1209 - 1210      ER66629      1211 - 1211      ER66630      1212 - 1212 
      ER66631      1213 - 1215      ER66632      1216 - 1216      ER66633      1217 - 1218 
      ER66634      1219 - 1219      ER66635      1220 - 1221      ER66636      1222 - 1222 
      ER66637      1223 - 1223      ER66638      1224 - 1226      ER66639      1227 - 1227 
      ER66640      1228 - 1229      ER66641      1230 - 1230      ER66642      1231 - 1232 
      ER66643      1233 - 1233      ER66644      1234 - 1234      ER66645      1235 - 1237 
      ER66646      1238 - 1238      ER66647      1239 - 1240      ER66648      1241 - 1241 
      ER66649      1242 - 1243      ER66650      1244 - 1244      ER66651      1245 - 1245 
      ER66652      1246 - 1246      ER66653      1247 - 1247      ER66654      1248 - 1248 
      ER66655      1249 - 1249      ER66656      1250 - 1250      ER66657      1251 - 1251 
      ER66658      1252 - 1252      ER66659      1253 - 1253      ER66660      1254 - 1254 
      ER66661      1255 - 1255      ER66662      1256 - 1256      ER66663      1257 - 1257 
      ER66664      1258 - 1260      ER66665      1261 - 1261      ER66666      1262 - 1263 
      ER66667      1264 - 1264      ER66668      1265 - 1266      ER66669      1267 - 1267 
      ER66670      1268 - 1268      ER66671      1269 - 1269      ER66672      1270 - 1270 
      ER66673      1271 - 1271      ER66674      1272 - 1272      ER66675      1273 - 1273 
      ER66676      1274 - 1274      ER66677      1275 - 1275      ER66678      1276 - 1276 
      ER66679      1277 - 1277      ER66680      1278 - 1278      ER66681      1279 - 1279 
      ER66682      1280 - 1280      ER66683      1281 - 1283      ER66684      1284 - 1284 
      ER66685      1285 - 1285      ER66686      1286 - 1286      ER66687      1287 - 1287 
      ER66688      1288 - 1288      ER66689      1289 - 1290      ER66690      1291 - 1294 
      ER66691      1295 - 1295      ER66692      1296 - 1296      ER66693      1297 - 1297 
      ER66694      1298 - 1298      ER66695      1299 - 1299      ER66696      1300 - 1300 
      ER66697      1301 - 1301      ER66698      1302 - 1302      ER66699      1303 - 1303 
      ER66700      1304 - 1304      ER66701      1305 - 1305      ER66702      1306 - 1306 
      ER66703      1307 - 1307      ER66704      1308 - 1308      ER66705      1309 - 1309 
      ER66706      1310 - 1310      ER66707      1311 - 1311      ER66708      1312 - 1312 
      ER66709      1313 - 1313      ER66710      1314 - 1315      ER66711      1316 - 1317 
      ER66712      1318 - 1319      ER66713      1320 - 1320      ER66714      1321 - 1323 
      ER66715      1324 - 1324      ER66716      1325 - 1327      ER66717      1328 - 1330 
      ER66718      1331 - 1333      ER66719      1334 - 1336      ER66720      1337 - 1339 
      ER66721      1340 - 1342      ER66722      1343 - 1345      ER66723      1346 - 1346 
      ER66724      1347 - 1347      ER66725      1348 - 1348      ER66726      1349 - 1349 
      ER66727      1350 - 1352      ER66728      1353 - 1353      ER66729      1354 - 1356 
      ER66730      1357 - 1359      ER66731      1360 - 1362      ER66732      1363 - 1365 
      ER66733      1366 - 1368      ER66734      1369 - 1371      ER66735      1372 - 1374 
      ER66736      1375 - 1375      ER66737      1376 - 1376      ER66738      1377 - 1377 
      ER66739      1378 - 1378      ER66740      1379 - 1379      ER66741      1380 - 1380 
      ER66742      1381 - 1381      ER66743      1382 - 1382      ER66744      1383 - 1388 
      ER66745      1389 - 1389      ER66746      1390 - 1390      ER66747      1391 - 1391 
      ER66748      1392 - 1392      ER66749      1393 - 1393      ER66750      1394 - 1394 
      ER66751      1395 - 1395      ER66752      1396 - 1396      ER66753      1397 - 1397 
      ER66754      1398 - 1398      ER66755      1399 - 1399      ER66756      1400 - 1400 
      ER66757      1401 - 1401      ER66758      1402 - 1402      ER66759      1403 - 1403 
      ER66760      1404 - 1404      ER66761      1405 - 1405      ER66762      1406 - 1406 
      ER66763      1407 - 1407      ER66764      1408 - 1408      ER66765      1409 - 1409 
      ER66766      1410 - 1410      ER66767      1411 - 1416      ER66768      1417 - 1417 
      ER66769      1418 - 1418      ER66770      1419 - 1419      ER66771      1420 - 1420 
      ER66772      1421 - 1421      ER66773      1422 - 1422      ER66774      1423 - 1423 
      ER66775      1424 - 1424      ER66776      1425 - 1425      ER66777      1426 - 1426 
      ER66778      1427 - 1427      ER66779      1428 - 1428      ER66780      1429 - 1429 
      ER66781      1430 - 1430      ER66782      1431 - 1431      ER66783      1432 - 1432 
      ER66784      1433 - 1438      ER66785      1439 - 1439      ER66786      1440 - 1440 
      ER66787      1441 - 1448      ER66788      1449 - 1449      ER66789      1450 - 1450 
      ER66790      1451 - 1451      ER66791      1452 - 1459      ER66792      1460 - 1460 
      ER66793      1461 - 1461      ER66794      1462 - 1469      ER66795      1470 - 1470 
      ER66796      1471 - 1471      ER66797      1472 - 1479      ER66798      1480 - 1480 
      ER66799      1481 - 1481      ER66800      1482 - 1482      ER66801      1483 - 1490 
      ER66802      1491 - 1491      ER66803      1492 - 1492      ER66804      1493 - 1500 
      ER66805      1501 - 1501      ER66806      1502 - 1502      ER66807      1503 - 1503 
      ER66808      1504 - 1504      ER66809      1505 - 1505      ER66810      1506 - 1506 
      ER66811      1507 - 1507      ER66812      1508 - 1508      ER66813      1509 - 1509 
      ER66814      1510 - 1510      ER66815      1511 - 1511      ER66816      1512 - 1512 
      ER66817      1513 - 1513      ER66818      1514 - 1514      ER66819      1515 - 1515 
      ER66820      1516 - 1516      ER66821      1517 - 1517      ER66822      1518 - 1518 
      ER66823      1519 - 1519      ER66824      1520 - 1520      ER66825      1521 - 1521 
      ER66826      1522 - 1522      ER66827      1523 - 1523      ER66828      1524 - 1524 
      ER66829      1525 - 1525      ER66830      1526 - 1526      ER66831      1527 - 1527 
      ER66832      1528 - 1528      ER66833      1529 - 1529      ER66834      1530 - 1530 
      ER66835      1531 - 1531      ER66836      1532 - 1532      ER66837      1533 - 1533 
      ER66838      1534 - 1534      ER66839      1535 - 1535      ER66840      1536 - 1536 
      ER66841      1537 - 1537      ER66842      1538 - 1538      ER66843      1539 - 1539 
      ER66844      1540 - 1540      ER66845      1541 - 1542      ER66846      1543 - 1545 
      ER66847      1546 - 1546      ER66848      1547 - 1548      ER66849      1549 - 1552 
      ER66850      1553 - 1553      ER66851      1554 - 1554      ER66852      1555 - 1555 
      ER66853      1556 - 1557      ER66854      1558 - 1559      ER66855      1560 - 1561 
      ER66856      1562 - 1565      ER66857      1566 - 1566      ER66858      1567 - 1567 
      ER66859      1568 - 1569      ER66860      1570 - 1570      ER66861      1571 - 1574 
      ER66862      1575 - 1575      ER66863      1576 - 1576      ER66864      1577 - 1577 
      ER66865      1578 - 1583      ER66866      1584 - 1589      ER66867      1590 - 1590 
      ER66868      1591 - 1596      ER66869      1597 - 1602      ER66870      1603 - 1603 
      ER66871      1604 - 1606      ER66872      1607 - 1609      ER66873      1610 - 1615 
      ER66874      1616 - 1621      ER66875      1622 - 1622      ER66876      1623 - 1625 
      ER66877      1626 - 1628      ER66878      1629 - 1630      ER66879      1631 - 1632 
      ER66880      1633 - 1636      ER66881      1637 - 1637      ER66882      1638 - 1638 
      ER66883      1639 - 1640      ER66884      1641 - 1641      ER66885      1642 - 1645 
      ER66886      1646 - 1646      ER66887      1647 - 1647      ER66888      1648 - 1648 
      ER66889      1649 - 1654      ER66890      1655 - 1660      ER66891      1661 - 1661 
      ER66892      1662 - 1667      ER66893      1668 - 1673      ER66894      1674 - 1674 
      ER66895      1675 - 1677      ER66896      1678 - 1680      ER66897      1681 - 1686 
      ER66898      1687 - 1692      ER66899      1693 - 1693      ER66900      1694 - 1696 
      ER66901      1697 - 1699      ER66902      1700 - 1701      ER66903      1702 - 1703 
      ER66904      1704 - 1707      ER66905      1708 - 1708      ER66906      1709 - 1709 
      ER66907      1710 - 1711      ER66908      1712 - 1712      ER66909      1713 - 1716 
      ER66910      1717 - 1717      ER66911      1718 - 1718      ER66912      1719 - 1719 
      ER66913      1720 - 1725      ER66914      1726 - 1731      ER66915      1732 - 1732 
      ER66916      1733 - 1738      ER66917      1739 - 1744      ER66918      1745 - 1745 
      ER66919      1746 - 1748      ER66920      1749 - 1751      ER66921      1752 - 1757 
      ER66922      1758 - 1763      ER66923      1764 - 1764      ER66924      1765 - 1767 
      ER66925      1768 - 1770      ER66926      1771 - 1776      ER66927      1777 - 1777 
      ER66928      1778 - 1778      ER66929      1779 - 1783      ER66930      1784 - 1789 
      ER66931      1790 - 1794      ER66932      1795 - 1799      ER66933      1800 - 1804 
      ER66934      1805 - 1809      ER66935      1810 - 1814      ER66936      1815 - 1815 
      ER66937      1816 - 1821      ER66938      1822 - 1822      ER66939      1823 - 1828 
      ER66940      1829 - 1834      ER66941      1835 - 1835      ER66942      1836 - 1836 
      ER66943      1837 - 1837      ER66944      1838 - 1843      ER66945      1844 - 1844 
      ER66946      1845 - 1845      ER66947      1846 - 1846      ER66948      1847 - 1847 
      ER66949      1848 - 1853      ER66950      1854 - 1854      ER66951      1855 - 1855 
      ER66952      1856 - 1856      ER66953      1857 - 1857      ER66954      1858 - 1863 
      ER66955      1864 - 1864      ER66956      1865 - 1865      ER66957      1866 - 1866 
      ER66958      1867 - 1867      ER66959      1868 - 1873      ER66960      1874 - 1874 
      ER66961      1875 - 1875      ER66962      1876 - 1876      ER66963      1877 - 1877 
      ER66964      1878 - 1883      ER66965      1884 - 1884      ER66966      1885 - 1885 
      ER66967      1886 - 1886      ER66968      1887 - 1887      ER66969      1888 - 1888 
      ER66970      1889 - 1895      ER66971      1896 - 1902      ER66972      1903 - 1909 
      ER66973      1910 - 1910      ER66974      1911 - 1911      ER66975      1912 - 1913 
      ER66976      1914 - 1914      ER66977      1915 - 1915      ER66978      1916 - 1916 
      ER66979      1917 - 1917      ER66980      1918 - 1918      ER66981      1919 - 1919 
      ER66982      1920 - 1920      ER66983      1921 - 1921      ER66984      1922 - 1922 
      ER66985      1923 - 1929      ER66986      1930 - 1936      ER66987      1937 - 1943 
      ER66988      1944 - 1944      ER66989      1945 - 1946      ER66990      1947 - 1947 
      ER66991      1948 - 1948      ER66992      1949 - 1949      ER66993      1950 - 1950 
      ER66994      1951 - 1951      ER66995      1952 - 1952      ER66996      1953 - 1953 
      ER66997      1954 - 1954      ER66998      1955 - 1955      ER66999      1956 - 1962 
      ER67000      1963 - 1969      ER67001      1970 - 1976      ER67002      1977 - 1977 
      ER67003      1978 - 1979      ER67004      1980 - 1980      ER67005      1981 - 1981 
      ER67006      1982 - 1982      ER67007      1983 - 1983      ER67008      1984 - 1984 
      ER67009      1985 - 1985      ER67010      1986 - 1986      ER67011      1987 - 1987 
      ER67012      1988 - 1988      ER67013      1989 - 1995      ER67014      1996 - 2002 
      ER67015      2003 - 2009      ER67016      2010 - 2010      ER67017      2011 - 2012 
      ER67018      2013 - 2013      ER67019      2014 - 2014      ER67020      2015 - 2015 
      ER67021      2016 - 2016      ER67022      2017 - 2017      ER67023      2018 - 2018 
      ER67024      2019 - 2019      ER67025      2020 - 2020      ER67026      2021 - 2021 
      ER67027      2022 - 2028      ER67028      2029 - 2035      ER67029      2036 - 2042 
      ER67030      2043 - 2043      ER67031      2044 - 2045      ER67032      2046 - 2046 
      ER67033      2047 - 2047      ER67034      2048 - 2048      ER67035      2049 - 2049 
      ER67036      2050 - 2050      ER67037      2051 - 2051      ER67038      2052 - 2052 
      ER67039      2053 - 2053      ER67040      2054 - 2054      ER67041      2055 - 2061 
      ER67042      2062 - 2068      ER67043      2069 - 2075      ER67044      2076 - 2076 
      ER67045      2077 - 2077      ER67046      2078 - 2084      ER67047      2085 - 2085 
      ER67048      2086 - 2086      ER67049      2087 - 2087      ER67050      2088 - 2093 
      ER67051      2094 - 2094      ER67052      2095 - 2095      ER67053      2096 - 2101 
      ER67054      2102 - 2102      ER67055      2103 - 2103      ER67056      2104 - 2109 
      ER67057      2110 - 2110      ER67058      2111 - 2111      ER67059      2112 - 2117 
      ER67060      2118 - 2118      ER67061      2119 - 2119      ER67062      2120 - 2125 
      ER67063      2126 - 2126      ER67064      2127 - 2127      ER67065      2128 - 2128 
      ER67066      2129 - 2135      ER67067      2136 - 2136      ER67068      2137 - 2137 
      ER67069      2138 - 2138      ER67070      2139 - 2139      ER67071      2140 - 2140 
      ER67072      2141 - 2141      ER67073      2142 - 2142      ER67074      2143 - 2143 
      ER67075      2144 - 2144      ER67076      2145 - 2145      ER67077      2146 - 2146 
      ER67078      2147 - 2147      ER67079      2148 - 2148      ER67080      2149 - 2149 
      ER67081      2150 - 2150      ER67082      2151 - 2151      ER67083      2152 - 2158 
      ER67084      2159 - 2159      ER67085      2160 - 2160      ER67086      2161 - 2166 
      ER67087      2167 - 2167      ER67088      2168 - 2168      ER67089      2169 - 2169 
      ER67090      2170 - 2170      ER67091      2171 - 2171      ER67092      2172 - 2172 
      ER67093      2173 - 2173      ER67094      2174 - 2174      ER67095      2175 - 2175 
      ER67096      2176 - 2176      ER67097      2177 - 2177      ER67098      2178 - 2178 
      ER67099      2179 - 2179      ER67100      2180 - 2180      ER67101      2181 - 2181 
      ER67102      2182 - 2182      ER67103      2183 - 2188      ER67104      2189 - 2189 
      ER67105      2190 - 2190      ER67106      2191 - 2191      ER67107      2192 - 2192 
      ER67108      2193 - 2193      ER67109      2194 - 2194      ER67110      2195 - 2195 
      ER67111      2196 - 2196      ER67112      2197 - 2197      ER67113      2198 - 2198 
      ER67114      2199 - 2199      ER67115      2200 - 2200      ER67116      2201 - 2201 
      ER67117      2202 - 2202      ER67118      2203 - 2203      ER67119      2204 - 2204 
      ER67120      2205 - 2210      ER67121      2211 - 2211      ER67122      2212 - 2212 
      ER67123      2213 - 2213      ER67124      2214 - 2214      ER67125      2215 - 2215 
      ER67126      2216 - 2216      ER67127      2217 - 2217      ER67128      2218 - 2218 
      ER67129      2219 - 2219      ER67130      2220 - 2220      ER67131      2221 - 2221 
      ER67132      2222 - 2222      ER67133      2223 - 2223      ER67134      2224 - 2224 
      ER67135      2225 - 2225      ER67136      2226 - 2226      ER67137      2227 - 2232 
      ER67138      2233 - 2233      ER67139      2234 - 2234      ER67140      2235 - 2235 
      ER67141      2236 - 2236      ER67142      2237 - 2237      ER67143      2238 - 2238 
      ER67144      2239 - 2239      ER67145      2240 - 2240      ER67146      2241 - 2241 
      ER67147      2242 - 2242      ER67148      2243 - 2243      ER67149      2244 - 2244 
      ER67150      2245 - 2245      ER67151      2246 - 2246      ER67152      2247 - 2247 
      ER67153      2248 - 2248      ER67154      2249 - 2254      ER67155      2255 - 2255 
      ER67156      2256 - 2256      ER67157      2257 - 2257      ER67158      2258 - 2258 
      ER67159      2259 - 2259      ER67160      2260 - 2260      ER67161      2261 - 2261 
      ER67162      2262 - 2262      ER67163      2263 - 2263      ER67164      2264 - 2264 
      ER67165      2265 - 2265      ER67166      2266 - 2266      ER67167      2267 - 2267 
      ER67168      2268 - 2268      ER67169      2269 - 2269      ER67170      2270 - 2270 
      ER67171      2271 - 2276      ER67172      2277 - 2277      ER67173      2278 - 2278 
      ER67174      2279 - 2279      ER67175      2280 - 2280      ER67176      2281 - 2281 
      ER67177      2282 - 2282      ER67178      2283 - 2283      ER67179      2284 - 2284 
      ER67180      2285 - 2285      ER67181      2286 - 2286      ER67182      2287 - 2287 
      ER67183      2288 - 2288      ER67184      2289 - 2289      ER67185      2290 - 2290 
      ER67186      2291 - 2291      ER67187      2292 - 2297      ER67188      2298 - 2298 
      ER67189      2299 - 2299      ER67190      2300 - 2300      ER67191      2301 - 2301 
      ER67192      2302 - 2302      ER67193      2303 - 2303      ER67194      2304 - 2304 
      ER67195      2305 - 2305      ER67196      2306 - 2306      ER67197      2307 - 2307 
      ER67198      2308 - 2308      ER67199      2309 - 2309      ER67200      2310 - 2310 
      ER67201      2311 - 2311      ER67202      2312 - 2312      ER67203      2313 - 2313 
      ER67204      2314 - 2314      ER67205      2315 - 2315      ER67206      2316 - 2316 
      ER67207      2317 - 2322      ER67208      2323 - 2323      ER67209      2324 - 2324 
      ER67210      2325 - 2325      ER67211      2326 - 2326      ER67212      2327 - 2327 
      ER67213      2328 - 2328      ER67214      2329 - 2329      ER67215      2330 - 2330 
      ER67216      2331 - 2331      ER67217      2332 - 2332      ER67218      2333 - 2333 
      ER67219      2334 - 2334      ER67220      2335 - 2335      ER67221      2336 - 2336 
      ER67222      2337 - 2337      ER67223      2338 - 2343      ER67224      2344 - 2344 
      ER67225      2345 - 2345      ER67226      2346 - 2346      ER67227      2347 - 2347 
      ER67228      2348 - 2348      ER67229      2349 - 2349      ER67230      2350 - 2350 
      ER67231      2351 - 2351      ER67232      2352 - 2352      ER67233      2353 - 2353 
      ER67234      2354 - 2354      ER67235      2355 - 2355      ER67236      2356 - 2356 
      ER67237      2357 - 2357      ER67238      2358 - 2358      ER67239      2359 - 2364 
      ER67240      2365 - 2365      ER67241      2366 - 2366      ER67242      2367 - 2367 
      ER67243      2368 - 2368      ER67244      2369 - 2369      ER67245      2370 - 2370 
      ER67246      2371 - 2371      ER67247      2372 - 2372      ER67248      2373 - 2373 
      ER67249      2374 - 2374      ER67250      2375 - 2375      ER67251      2376 - 2376 
      ER67252      2377 - 2377      ER67253      2378 - 2378      ER67254      2379 - 2379 
      ER67255      2380 - 2385      ER67256      2386 - 2386      ER67257      2387 - 2387 
      ER67258      2388 - 2388      ER67259      2389 - 2389      ER67260      2390 - 2390 
      ER67261      2391 - 2391      ER67262      2392 - 2392      ER67263      2393 - 2393 
      ER67264      2394 - 2394      ER67265      2395 - 2395      ER67266      2396 - 2396 
      ER67267      2397 - 2397      ER67268      2398 - 2398      ER67269      2399 - 2399 
      ER67270      2400 - 2400      ER67271      2401 - 2406      ER67272      2407 - 2407 
      ER67273      2408 - 2408      ER67274      2409 - 2409      ER67275      2410 - 2410 
      ER67276      2411 - 2411      ER67277      2412 - 2412      ER67278      2413 - 2413 
      ER67279      2414 - 2414      ER67280      2415 - 2415      ER67281      2416 - 2416 
      ER67282      2417 - 2417      ER67283      2418 - 2418      ER67284      2419 - 2419 
      ER67285      2420 - 2420      ER67286      2421 - 2421      ER67287      2422 - 2422 
      ER67288      2423 - 2428      ER67289      2429 - 2429      ER67290      2430 - 2430 
      ER67291      2431 - 2431      ER67292      2432 - 2432      ER67293      2433 - 2433 
      ER67294      2434 - 2434      ER67295      2435 - 2435      ER67296      2436 - 2436 
      ER67297      2437 - 2437      ER67298      2438 - 2438      ER67299      2439 - 2439 
      ER67300      2440 - 2440      ER67301      2441 - 2441      ER67302      2442 - 2442 
      ER67303      2443 - 2443      ER67304      2444 - 2449      ER67305      2450 - 2450 
      ER67306      2451 - 2451      ER67307      2452 - 2452      ER67308      2453 - 2453 
      ER67309      2454 - 2454      ER67310      2455 - 2455      ER67311      2456 - 2456 
      ER67312      2457 - 2457      ER67313      2458 - 2458      ER67314      2459 - 2459 
      ER67315      2460 - 2460      ER67316      2461 - 2461      ER67317      2462 - 2462 
      ER67318      2463 - 2463      ER67319      2464 - 2464      ER67320      2465 - 2470 
      ER67321      2471 - 2471      ER67322      2472 - 2472      ER67323      2473 - 2473 
      ER67324      2474 - 2474      ER67325      2475 - 2475      ER67326      2476 - 2476 
      ER67327      2477 - 2477      ER67328      2478 - 2478      ER67329      2479 - 2479 
      ER67330      2480 - 2480      ER67331      2481 - 2481      ER67332      2482 - 2482 
      ER67333      2483 - 2483      ER67334      2484 - 2484      ER67335      2485 - 2485 
      ER67336      2486 - 2491      ER67337      2492 - 2492      ER67338      2493 - 2493 
      ER67339      2494 - 2494      ER67340      2495 - 2495      ER67341      2496 - 2496 
      ER67342      2497 - 2497      ER67343      2498 - 2498      ER67344      2499 - 2499 
      ER67345      2500 - 2500      ER67346      2501 - 2501      ER67347      2502 - 2502 
      ER67348      2503 - 2503      ER67349      2504 - 2504      ER67350      2505 - 2505 
      ER67351      2506 - 2506      ER67352      2507 - 2512      ER67353      2513 - 2513 
      ER67354      2514 - 2514      ER67355      2515 - 2515      ER67356      2516 - 2516 
      ER67357      2517 - 2517      ER67358      2518 - 2518      ER67359      2519 - 2519 
      ER67360      2520 - 2520      ER67361      2521 - 2521      ER67362      2522 - 2522 
      ER67363      2523 - 2523      ER67364      2524 - 2524      ER67365      2525 - 2525 
      ER67366      2526 - 2526      ER67367      2527 - 2527      ER67368      2528 - 2533 
      ER67369      2534 - 2534      ER67370      2535 - 2535      ER67371      2536 - 2536 
      ER67372      2537 - 2537      ER67373      2538 - 2538      ER67374      2539 - 2539 
      ER67375      2540 - 2540      ER67376      2541 - 2541      ER67377      2542 - 2542 
      ER67378      2543 - 2543      ER67379      2544 - 2544      ER67380      2545 - 2545 
      ER67381      2546 - 2546      ER67382      2547 - 2547      ER67383      2548 - 2548 
      ER67384      2549 - 2554      ER67385      2555 - 2555      ER67386      2556 - 2556 
      ER67387      2557 - 2557      ER67388      2558 - 2558      ER67389      2559 - 2559 
      ER67390      2560 - 2560      ER67391      2561 - 2561      ER67392      2562 - 2562 
      ER67393      2563 - 2563      ER67394      2564 - 2564      ER67395      2565 - 2565 
      ER67396      2566 - 2566      ER67397      2567 - 2567      ER67398      2568 - 2568 
      ER67399      2569 - 2569      ER67400      2570 - 2570      ER67401      2571 - 2577 
      ER67402      2578 - 2578      ER67403      2579 - 2579      ER67404      2580 - 2580 
      ER67405      2581 - 2586      ER67406      2587 - 2587      ER67407      2588 - 2588 
      ER67408      2589 - 2594      ER67409      2595 - 2595      ER67410      2596 - 2596 
      ER67411      2597 - 2602      ER67412      2603 - 2603      ER67413      2604 - 2604 
      ER67414      2605 - 2610      ER67415      2611 - 2611      ER67416      2612 - 2612 
      ER67417      2613 - 2618      ER67418      2619 - 2619      ER67419      2620 - 2620 
      ER67420      2621 - 2621      ER67421      2622 - 2628      ER67422      2629 - 2629 
      ER67423      2630 - 2630      ER67424      2631 - 2631      ER67425      2632 - 2632 
      ER67426      2633 - 2633      ER67427      2634 - 2634      ER67428      2635 - 2635 
      ER67429      2636 - 2636      ER67430      2637 - 2637      ER67431      2638 - 2638 
      ER67432      2639 - 2639      ER67433      2640 - 2640      ER67434      2641 - 2641 
      ER67435      2642 - 2642      ER67436      2643 - 2643      ER67437      2644 - 2644 
      ER67438      2645 - 2651      ER67439      2652 - 2652      ER67440      2653 - 2653 
      ER67441      2654 - 2659      ER67442      2660 - 2660      ER67443      2661 - 2661 
      ER67444      2662 - 2662      ER67445      2663 - 2663      ER67446      2664 - 2664 
      ER67447      2665 - 2665      ER67448      2666 - 2666      ER67449      2667 - 2667 
      ER67450      2668 - 2668      ER67451      2669 - 2669      ER67452      2670 - 2670 
      ER67453      2671 - 2671      ER67454      2672 - 2672      ER67455      2673 - 2673 
      ER67456      2674 - 2674      ER67457      2675 - 2675      ER67458      2676 - 2681 
      ER67459      2682 - 2682      ER67460      2683 - 2683      ER67461      2684 - 2684 
      ER67462      2685 - 2685      ER67463      2686 - 2686      ER67464      2687 - 2687 
      ER67465      2688 - 2688      ER67466      2689 - 2689      ER67467      2690 - 2690 
      ER67468      2691 - 2691      ER67469      2692 - 2692      ER67470      2693 - 2693 
      ER67471      2694 - 2694      ER67472      2695 - 2695      ER67473      2696 - 2696 
      ER67474      2697 - 2697      ER67475      2698 - 2703      ER67476      2704 - 2704 
      ER67477      2705 - 2705      ER67478      2706 - 2706      ER67479      2707 - 2707 
      ER67480      2708 - 2708      ER67481      2709 - 2709      ER67482      2710 - 2710 
      ER67483      2711 - 2711      ER67484      2712 - 2712      ER67485      2713 - 2713 
      ER67486      2714 - 2714      ER67487      2715 - 2715      ER67488      2716 - 2716 
      ER67489      2717 - 2717      ER67490      2718 - 2718      ER67491      2719 - 2719 
      ER67492      2720 - 2725      ER67493      2726 - 2726      ER67494      2727 - 2727 
      ER67495      2728 - 2728      ER67496      2729 - 2729      ER67497      2730 - 2730 
      ER67498      2731 - 2731      ER67499      2732 - 2732      ER67500      2733 - 2733 
      ER67501      2734 - 2734      ER67502      2735 - 2735      ER67503      2736 - 2736 
      ER67504      2737 - 2737      ER67505      2738 - 2738      ER67506      2739 - 2739 
      ER67507      2740 - 2740      ER67508      2741 - 2741      ER67509      2742 - 2747 
      ER67510      2748 - 2748      ER67511      2749 - 2749      ER67512      2750 - 2750 
      ER67513      2751 - 2751      ER67514      2752 - 2752      ER67515      2753 - 2753 
      ER67516      2754 - 2754      ER67517      2755 - 2755      ER67518      2756 - 2756 
      ER67519      2757 - 2757      ER67520      2758 - 2758      ER67521      2759 - 2759 
      ER67522      2760 - 2760      ER67523      2761 - 2761      ER67524      2762 - 2762 
      ER67525      2763 - 2763      ER67526      2764 - 2769      ER67527      2770 - 2770 
      ER67528      2771 - 2771      ER67529      2772 - 2772      ER67530      2773 - 2773 
      ER67531      2774 - 2774      ER67532      2775 - 2775      ER67533      2776 - 2776 
      ER67534      2777 - 2777      ER67535      2778 - 2778      ER67536      2779 - 2779 
      ER67537      2780 - 2780      ER67538      2781 - 2781      ER67539      2782 - 2782 
      ER67540      2783 - 2783      ER67541      2784 - 2784      ER67542      2785 - 2790 
      ER67543      2791 - 2791      ER67544      2792 - 2792      ER67545      2793 - 2793 
      ER67546      2794 - 2794      ER67547      2795 - 2795      ER67548      2796 - 2796 
      ER67549      2797 - 2797      ER67550      2798 - 2798      ER67551      2799 - 2799 
      ER67552      2800 - 2800      ER67553      2801 - 2801      ER67554      2802 - 2802 
      ER67555      2803 - 2803      ER67556      2804 - 2804      ER67557      2805 - 2805 
      ER67558      2806 - 2806      ER67559      2807 - 2807      ER67560      2808 - 2808 
      ER67561      2809 - 2814      ER67562      2815 - 2815      ER67563      2816 - 2816 
      ER67564      2817 - 2817      ER67565      2818 - 2818      ER67566      2819 - 2819 
      ER67567      2820 - 2820      ER67568      2821 - 2821      ER67569      2822 - 2822 
      ER67570      2823 - 2823      ER67571      2824 - 2824      ER67572      2825 - 2825 
      ER67573      2826 - 2826      ER67574      2827 - 2827      ER67575      2828 - 2828 
      ER67576      2829 - 2829      ER67577      2830 - 2835      ER67578      2836 - 2836 
      ER67579      2837 - 2837      ER67580      2838 - 2838      ER67581      2839 - 2839 
      ER67582      2840 - 2840      ER67583      2841 - 2841      ER67584      2842 - 2842 
      ER67585      2843 - 2843      ER67586      2844 - 2844      ER67587      2845 - 2845 
      ER67588      2846 - 2846      ER67589      2847 - 2847      ER67590      2848 - 2848 
      ER67591      2849 - 2849      ER67592      2850 - 2850      ER67593      2851 - 2856 
      ER67594      2857 - 2857      ER67595      2858 - 2858      ER67596      2859 - 2859 
      ER67597      2860 - 2860      ER67598      2861 - 2861      ER67599      2862 - 2862 
      ER67600      2863 - 2863      ER67601      2864 - 2864      ER67602      2865 - 2865 
      ER67603      2866 - 2866      ER67604      2867 - 2867      ER67605      2868 - 2868 
      ER67606      2869 - 2869      ER67607      2870 - 2870      ER67608      2871 - 2871 
      ER67609      2872 - 2877      ER67610      2878 - 2878      ER67611      2879 - 2879 
      ER67612      2880 - 2880      ER67613      2881 - 2881      ER67614      2882 - 2882 
      ER67615      2883 - 2883      ER67616      2884 - 2884      ER67617      2885 - 2885 
      ER67618      2886 - 2886      ER67619      2887 - 2887      ER67620      2888 - 2888 
      ER67621      2889 - 2889      ER67622      2890 - 2890      ER67623      2891 - 2891 
      ER67624      2892 - 2892      ER67625      2893 - 2898      ER67626      2899 - 2899 
      ER67627      2900 - 2900      ER67628      2901 - 2901      ER67629      2902 - 2902 
      ER67630      2903 - 2903      ER67631      2904 - 2904      ER67632      2905 - 2905 
      ER67633      2906 - 2906      ER67634      2907 - 2907      ER67635      2908 - 2908 
      ER67636      2909 - 2909      ER67637      2910 - 2910      ER67638      2911 - 2911 
      ER67639      2912 - 2912      ER67640      2913 - 2913      ER67641      2914 - 2914 
      ER67642      2915 - 2920      ER67643      2921 - 2921      ER67644      2922 - 2922 
      ER67645      2923 - 2923      ER67646      2924 - 2924      ER67647      2925 - 2925 
      ER67648      2926 - 2926      ER67649      2927 - 2927      ER67650      2928 - 2928 
      ER67651      2929 - 2929      ER67652      2930 - 2930      ER67653      2931 - 2931 
      ER67654      2932 - 2932      ER67655      2933 - 2933      ER67656      2934 - 2934 
      ER67657      2935 - 2935      ER67658      2936 - 2941      ER67659      2942 - 2942 
      ER67660      2943 - 2943      ER67661      2944 - 2944      ER67662      2945 - 2945 
      ER67663      2946 - 2946      ER67664      2947 - 2947      ER67665      2948 - 2948 
      ER67666      2949 - 2949      ER67667      2950 - 2950      ER67668      2951 - 2951 
      ER67669      2952 - 2952      ER67670      2953 - 2953      ER67671      2954 - 2954 
      ER67672      2955 - 2955      ER67673      2956 - 2956      ER67674      2957 - 2962 
      ER67675      2963 - 2963      ER67676      2964 - 2964      ER67677      2965 - 2965 
      ER67678      2966 - 2966      ER67679      2967 - 2967      ER67680      2968 - 2968 
      ER67681      2969 - 2969      ER67682      2970 - 2970      ER67683      2971 - 2971 
      ER67684      2972 - 2972      ER67685      2973 - 2973      ER67686      2974 - 2974 
      ER67687      2975 - 2975      ER67688      2976 - 2976      ER67689      2977 - 2977 
      ER67690      2978 - 2983      ER67691      2984 - 2984      ER67692      2985 - 2985 
      ER67693      2986 - 2986      ER67694      2987 - 2987      ER67695      2988 - 2988 
      ER67696      2989 - 2989      ER67697      2990 - 2990      ER67698      2991 - 2991 
      ER67699      2992 - 2992      ER67700      2993 - 2993      ER67701      2994 - 2994 
      ER67702      2995 - 2995      ER67703      2996 - 2996      ER67704      2997 - 2997 
      ER67705      2998 - 2998      ER67706      2999 - 3004      ER67707      3005 - 3005 
      ER67708      3006 - 3006      ER67709      3007 - 3007      ER67710      3008 - 3008 
      ER67711      3009 - 3009      ER67712      3010 - 3010      ER67713      3011 - 3011 
      ER67714      3012 - 3012      ER67715      3013 - 3013      ER67716      3014 - 3014 
      ER67717      3015 - 3015      ER67718      3016 - 3016      ER67719      3017 - 3017 
      ER67720      3018 - 3018      ER67721      3019 - 3019      ER67722      3020 - 3025 
      ER67723      3026 - 3026      ER67724      3027 - 3027      ER67725      3028 - 3028 
      ER67726      3029 - 3029      ER67727      3030 - 3030      ER67728      3031 - 3031 
      ER67729      3032 - 3032      ER67730      3033 - 3033      ER67731      3034 - 3034 
      ER67732      3035 - 3035      ER67733      3036 - 3036      ER67734      3037 - 3037 
      ER67735      3038 - 3038      ER67736      3039 - 3039      ER67737      3040 - 3040 
      ER67738      3041 - 3046      ER67739      3047 - 3047      ER67740      3048 - 3048 
      ER67741      3049 - 3049      ER67742      3050 - 3050      ER67743      3051 - 3051 
      ER67744      3052 - 3052      ER67745      3053 - 3053      ER67746      3054 - 3054 
      ER67747      3055 - 3055      ER67748      3056 - 3056      ER67749      3057 - 3057 
      ER67750      3058 - 3058      ER67751      3059 - 3059      ER67752      3060 - 3060 
      ER67753      3061 - 3061      ER67754      3062 - 3068      ER67755      3069 - 3075 
      ER67756      3076 - 3076      ER67757      3077 - 3082      ER67758      3083 - 3088 
      ER67759      3089 - 3089      ER67760      3090 - 3091      ER67761      3092 - 3093 
      ER67762      3094 - 3095      ER67763      3096 - 3097      ER67764      3098 - 3099 
      ER67765      3100 - 3101      ER67766      3102 - 3108      ER67767      3109 - 3109 
      ER67768      3110 - 3116      ER67769      3117 - 3117      ER67770      3118 - 3124 
      ER67771      3125 - 3125      ER67772      3126 - 3127      ER67773      3128 - 3128 
      ER67774      3129 - 3129      ER67775      3130 - 3130      ER67776      3131 - 3139 
      ER67777      3140 - 3140      ER67778      3141 - 3141      ER67779      3142 - 3142 
      ER67780      3143 - 3151      ER67781      3152 - 3152      ER67782      3153 - 3153 
      ER67783      3154 - 3154      ER67784      3155 - 3163      ER67785      3164 - 3164 
      ER67786      3165 - 3165      ER67787      3166 - 3166      ER67788      3167 - 3167 
      ER67789      3168 - 3176      ER67790      3177 - 3177      ER67791      3178 - 3178 
      ER67792      3179 - 3179      ER67793      3180 - 3188      ER67794      3189 - 3189 
      ER67795      3190 - 3190      ER67796      3191 - 3191      ER67797      3192 - 3192 
      ER67798      3193 - 3201      ER67799      3202 - 3202      ER67800      3203 - 3203 
      ER67801      3204 - 3204      ER67802      3205 - 3205      ER67803      3206 - 3211 
      ER67804      3212 - 3212      ER67805      3213 - 3213      ER67806      3214 - 3214 
      ER67807      3215 - 3215      ER67808      3216 - 3216      ER67809      3217 - 3217 
      ER67810      3218 - 3218      ER67811      3219 - 3219      ER67812      3220 - 3220 
      ER67813      3221 - 3221      ER67814      3222 - 3222      ER67815      3223 - 3223 
      ER67816      3224 - 3224      ER67817      3225 - 3225      ER67818      3226 - 3226 
      ER67819      3227 - 3235      ER67820      3236 - 3236      ER67821      3237 - 3237 
      ER67822      3238 - 3238      ER67823      3239 - 3239      ER67824      3240 - 3240 
      ER67825      3241 - 3241      ER67826      3242 - 3250      ER67827      3251 - 3251 
      ER67828      3252 - 3252      ER67829      3253 - 3253      ER67830      3254 - 3254 
      ER67831      3255 - 3255      ER67832      3256 - 3261      ER67833      3262 - 3262 
      ER67834      3263 - 3263      ER67835      3264 - 3264      ER67836      3265 - 3265 
      ER67837      3266 - 3266      ER67838      3267 - 3267      ER67839      3268 - 3268 
      ER67840      3269 - 3269      ER67841      3270 - 3270      ER67842      3271 - 3271 
      ER67843      3272 - 3272      ER67844      3273 - 3273      ER67845      3274 - 3274 
      ER67846      3275 - 3275      ER67847      3276 - 3284      ER67848      3285 - 3285 
      ER67849      3286 - 3286      ER67850      3287 - 3287      ER67851      3288 - 3288 
      ER67852      3289 - 3295      ER67853      3296 - 3296      ER67854      3297 - 3297 
      ER67855      3298 - 3298      ER67856      3299 - 3299      ER67857      3300 - 3300 
      ER67858      3301 - 3301      ER67859      3302 - 3302      ER67860      3303 - 3303 
      ER67861      3304 - 3304      ER67862      3305 - 3311      ER67863      3312 - 3312 
      ER67864      3313 - 3313      ER67865      3314 - 3314      ER67866      3315 - 3315 
      ER67867      3316 - 3322      ER67868      3323 - 3323      ER67869      3324 - 3324 
      ER67870      3325 - 3325      ER67871      3326 - 3326      ER67872      3327 - 3333 
      ER67873      3334 - 3334      ER67874      3335 - 3335      ER67875      3336 - 3336 
      ER67876      3337 - 3337      ER67877      3338 - 3344      ER67878      3345 - 3345 
      ER67879      3346 - 3346      ER67880      3347 - 3347      ER67881      3348 - 3348 
      ER67882      3349 - 3349      ER67883      3350 - 3356      ER67884      3357 - 3357 
      ER67885      3358 - 3358      ER67886      3359 - 3359      ER67887      3360 - 3360 
      ER67888      3361 - 3361      ER67889      3362 - 3370      ER67890      3371 - 3371 
      ER67891      3372 - 3372      ER67892      3373 - 3373      ER67893      3374 - 3374 
      ER67894      3375 - 3383      ER67895      3384 - 3384      ER67896      3385 - 3385 
      ER67897      3386 - 3386      ER67898      3387 - 3387      ER67899      3388 - 3388 
      ER67900      3389 - 3397      ER67901      3398 - 3398      ER67902      3399 - 3399 
      ER67903      3400 - 3400      ER67904      3401 - 3401      ER67905      3402 - 3410 
      ER67906      3411 - 3411      ER67907      3412 - 3412      ER67908      3413 - 3413 
      ER67909      3414 - 3414      ER67910      3415 - 3423      ER67911      3424 - 3424 
      ER67912      3425 - 3425      ER67913      3426 - 3426      ER67914      3427 - 3427 
      ER67915      3428 - 3436      ER67916      3437 - 3437      ER67917      3438 - 3438 
      ER67918      3439 - 3439      ER67919      3440 - 3448      ER67920      3449 - 3449 
      ER67921      3450 - 3450      ER67922      3451 - 3451      ER67923      3452 - 3452 
      ER67924      3453 - 3461      ER67925      3462 - 3462      ER67926      3463 - 3463 
      ER67927      3464 - 3464      ER67928      3465 - 3465      ER67929      3466 - 3474 
      ER67930      3475 - 3475      ER67931      3476 - 3476      ER67932      3477 - 3477 
      ER67933      3478 - 3478      ER67934      3479 - 3479      ER67935      3480 - 3488 
      ER67936      3489 - 3489      ER67937      3490 - 3490      ER67938      3491 - 3491 
      ER67939      3492 - 3492      ER67940      3493 - 3493      ER67941      3494 - 3494 
      ER67942      3495 - 3503      ER67943      3504 - 3504      ER67944      3505 - 3505 
      ER67945      3506 - 3506      ER67946      3507 - 3507      ER67947      3508 - 3516 
      ER67948      3517 - 3517      ER67949      3518 - 3518      ER67950      3519 - 3519 
      ER67951      3520 - 3520      ER67952      3521 - 3521      ER67953      3522 - 3530 
      ER67954      3531 - 3531      ER67955      3532 - 3532      ER67956      3533 - 3533 
      ER67957      3534 - 3534      ER67958      3535 - 3543      ER67959      3544 - 3544 
      ER67960      3545 - 3545      ER67961      3546 - 3546      ER67962      3547 - 3547 
      ER67963      3548 - 3548      ER67964      3549 - 3549      ER67965      3550 - 3550 
      ER67966      3551 - 3551      ER67967      3552 - 3558      ER67968      3559 - 3559 
      ER67969      3560 - 3560      ER67970      3561 - 3561      ER67971      3562 - 3562 
      ER67972      3563 - 3563      ER67973      3564 - 3564      ER67974      3565 - 3565 
      ER67975      3566 - 3572      ER67976      3573 - 3573      ER67977      3574 - 3574 
      ER67978      3575 - 3575      ER67979      3576 - 3576      ER67980      3577 - 3577 
      ER67981      3578 - 3578      ER67982      3579 - 3579      ER67983      3580 - 3586 
      ER67984      3587 - 3587      ER67985      3588 - 3588      ER67986      3589 - 3589 
      ER67987      3590 - 3590      ER67988      3591 - 3591      ER67989      3592 - 3593 
      ER67990      3594 - 3597      ER67991      3598 - 3598      ER67992      3599 - 3599 
      ER67993      3600 - 3600      ER67994      3601 - 3601      ER67995      3602 - 3608 
      ER67996      3609 - 3609      ER67997      3610 - 3613      ER67998      3614 - 3614 
      ER67999      3615 - 3621      ER68000      3622 - 3622      ER68001      3623 - 3626 
      ER68002      3627 - 3627      ER68003      3628 - 3628      ER68004      3629 - 3635 
      ER68005      3636 - 3636      ER68006      3637 - 3640      ER68007      3641 - 3645 
      ER68008      3646 - 3646      ER68009      3647 - 3649      ER68010      3650 - 3658 
      ER68011      3659 - 3659      ER68012      3660 - 3660      ER68013      3661 - 3661 
      ER68014      3662 - 3662      ER68015      3663 - 3663      ER68016      3664 - 3664 
      ER68017      3665 - 3667      ER68018      3668 - 3669      ER68019      3670 - 3672 
      ER68020      3673 - 3674      ER68021      3675 - 3677      ER68022      3678 - 3678 
      ER68023      3679 - 3685      ER68024      3686 - 3686      ER68025      3687 - 3691 
      ER68026      3692 - 3692      ER68027      3693 - 3693      ER68028      3694 - 3694 
      ER68029      3695 - 3695      ER68030      3696 - 3697      ER68031      3698 - 3699 
      ER68032      3700 - 3700      ER68033      3701 - 3703      ER68034      3704 - 3705 
      ER68035      3706 - 3706      ER68036      3707 - 3707      ER68037      3708 - 3708 
      ER68038      3709 - 3715      ER68039      3716 - 3716      ER68040      3717 - 3720 
      ER68041      3721 - 3725      ER68042      3726 - 3726      ER68043      3727 - 3727 
      ER68044      3728 - 3728      ER68045      3729 - 3736      ER68046      3737 - 3737 
      ER68047      3738 - 3738      ER68048      3739 - 3739      ER68049      3740 - 3740 
      ER68050      3741 - 3741      ER68051      3742 - 3749      ER68052      3750 - 3750 
      ER68053      3751 - 3751      ER68054      3752 - 3752      ER68055      3753 - 3753 
      ER68056      3754 - 3755      ER68057      3756 - 3762      ER68058      3763 - 3763 
      ER68059      3764 - 3764      ER68060      3765 - 3765      ER68061      3766 - 3766 
      ER68062      3767 - 3767      ER68063      3768 - 3768      ER68064      3769 - 3769 
      ER68065      3770 - 3770      ER68066      3771 - 3771      ER68067      3772 - 3772 
      ER68068      3773 - 3773      ER68069      3774 - 3777      ER68070      3778 - 3784 
      ER68071      3785 - 3785      ER68072      3786 - 3786      ER68073      3787 - 3787 
      ER68074      3788 - 3788      ER68075      3789 - 3789      ER68076      3790 - 3790 
      ER68077      3791 - 3791      ER68078      3792 - 3798      ER68079      3799 - 3799 
      ER68080      3800 - 3800      ER68081      3801 - 3801      ER68082      3802 - 3802 
      ER68083      3803 - 3803      ER68084      3804 - 3804      ER68085      3805 - 3805 
      ER68086      3806 - 3806      ER68087      3807 - 3807      ER68088      3808 - 3808 
      ER68089      3809 - 3815      ER68090      3816 - 3816      ER68091      3817 - 3817 
      ER68092      3818 - 3818      ER68093      3819 - 3819      ER68094      3820 - 3821 
      ER68095      3822 - 3823      ER68096      3824 - 3829      ER68097      3830 - 3830 
      ER68098      3831 - 3835      ER68099      3836 - 3836      ER68100      3837 - 3837 
      ER68101      3838 - 3838      ER68102      3839 - 3839      ER68103      3840 - 3849 
      ER68104      3850 - 3850      ER68105      3851 - 3857      ER68106      3858 - 3858 
      ER68107      3859 - 3859      ER68108      3860 - 3860      ER68109      3861 - 3861 
      ER68110      3862 - 3862      ER68111      3863 - 3870      ER68112      3871 - 3871 
      ER68113      3872 - 3872      ER68114      3873 - 3873      ER68115      3874 - 3874 
      ER68116      3875 - 3876      ER68117      3877 - 3883      ER68118      3884 - 3884 
      ER68119      3885 - 3885      ER68120      3886 - 3886      ER68121      3887 - 3887 
      ER68122      3888 - 3888      ER68123      3889 - 3889      ER68124      3890 - 3890 
      ER68125      3891 - 3898      ER68126      3899 - 3899      ER68127      3900 - 3900 
      ER68128      3901 - 3901      ER68129      3902 - 3902      ER68130      3903 - 3903 
      ER68131      3904 - 3911      ER68132      3912 - 3912      ER68133      3913 - 3913 
      ER68134      3914 - 3914      ER68135      3915 - 3915      ER68136      3916 - 3917 
      ER68137      3918 - 3924      ER68138      3925 - 3925      ER68139      3926 - 3926 
      ER68140      3927 - 3927      ER68141      3928 - 3928      ER68142      3929 - 3929 
      ER68143      3930 - 3930      ER68144      3931 - 3931      ER68145      3932 - 3932 
      ER68146      3933 - 3933      ER68147      3934 - 3934      ER68148      3935 - 3935 
      ER68149      3936 - 3939      ER68150      3940 - 3946      ER68151      3947 - 3947 
      ER68152      3948 - 3948      ER68153      3949 - 3949      ER68154      3950 - 3950 
      ER68155      3951 - 3951      ER68156      3952 - 3952      ER68157      3953 - 3953 
      ER68158      3954 - 3960      ER68159      3961 - 3961      ER68160      3962 - 3962 
      ER68161      3963 - 3963      ER68162      3964 - 3964      ER68163      3965 - 3965 
      ER68164      3966 - 3966      ER68165      3967 - 3967      ER68166      3968 - 3968 
      ER68167      3969 - 3969      ER68168      3970 - 3970      ER68169      3971 - 3977 
      ER68170      3978 - 3978      ER68171      3979 - 3979      ER68172      3980 - 3980 
      ER68173      3981 - 3981      ER68174      3982 - 3983      ER68175      3984 - 3985 
      ER68176      3986 - 3991      ER68177      3992 - 3992      ER68178      3993 - 3997 
      ER68179      3998 - 3998      ER68180      3999 - 3999      ER68181      4000 - 4000 
      ER68182      4001 - 4001      ER68183      4002 - 4011      ER68184      4012 - 4012 
      ER68185      4013 - 4019      ER68186      4020 - 4020      ER68187      4021 - 4021 
      ER68188      4022 - 4022      ER68189      4023 - 4023      ER68190      4024 - 4024 
      ER68191      4025 - 4032      ER68192      4033 - 4033      ER68193      4034 - 4034 
      ER68194      4035 - 4035      ER68195      4036 - 4036      ER68196      4037 - 4038 
      ER68197      4039 - 4045      ER68198      4046 - 4046      ER68199      4047 - 4047 
      ER68200      4048 - 4048      ER68201      4049 - 4049      ER68202      4050 - 4050 
      ER68203      4051 - 4051      ER68204      4052 - 4052      ER68205      4053 - 4053 
      ER68206      4054 - 4055      ER68207      4056 - 4059      ER68208      4060 - 4060 
      ER68209      4061 - 4061      ER68210      4062 - 4062      ER68211      4063 - 4063 
      ER68212      4064 - 4070      ER68213      4071 - 4071      ER68214      4072 - 4075 
      ER68215      4076 - 4076      ER68216      4077 - 4083      ER68217      4084 - 4084 
      ER68218      4085 - 4088      ER68219      4089 - 4089      ER68220      4090 - 4090 
      ER68221      4091 - 4097      ER68222      4098 - 4098      ER68223      4099 - 4102 
      ER68224      4103 - 4107      ER68225      4108 - 4108      ER68226      4109 - 4111 
      ER68227      4112 - 4120      ER68228      4121 - 4121      ER68229      4122 - 4122 
      ER68230      4123 - 4123      ER68231      4124 - 4124      ER68232      4125 - 4125 
      ER68233      4126 - 4126      ER68234      4127 - 4129      ER68235      4130 - 4131 
      ER68236      4132 - 4134      ER68237      4135 - 4136      ER68238      4137 - 4139 
      ER68239      4140 - 4140      ER68240      4141 - 4147      ER68241      4148 - 4148 
      ER68242      4149 - 4153      ER68243      4154 - 4154      ER68244      4155 - 4155 
      ER68245      4156 - 4156      ER68246      4157 - 4157      ER68247      4158 - 4159 
      ER68248      4160 - 4161      ER68249      4162 - 4162      ER68250      4163 - 4165 
      ER68251      4166 - 4167      ER68252      4168 - 4168      ER68253      4169 - 4169 
      ER68254      4170 - 4170      ER68255      4171 - 4177      ER68256      4178 - 4178 
      ER68257      4179 - 4182      ER68258      4183 - 4187      ER68259      4188 - 4188 
      ER68260      4189 - 4189      ER68261      4190 - 4190      ER68262      4191 - 4198 
      ER68263      4199 - 4199      ER68264      4200 - 4200      ER68265      4201 - 4201 
      ER68266      4202 - 4202      ER68267      4203 - 4203      ER68268      4204 - 4211 
      ER68269      4212 - 4212      ER68270      4213 - 4213      ER68271      4214 - 4214 
      ER68272      4215 - 4215      ER68273      4216 - 4217      ER68274      4218 - 4224 
      ER68275      4225 - 4225      ER68276      4226 - 4226      ER68277      4227 - 4227 
      ER68278      4228 - 4228      ER68279      4229 - 4229      ER68280      4230 - 4230 
      ER68281      4231 - 4231      ER68282      4232 - 4232      ER68283      4233 - 4233 
      ER68284      4234 - 4234      ER68285      4235 - 4235      ER68286      4236 - 4239 
      ER68287      4240 - 4246      ER68288      4247 - 4247      ER68289      4248 - 4248 
      ER68290      4249 - 4249      ER68291      4250 - 4250      ER68292      4251 - 4251 
      ER68293      4252 - 4252      ER68294      4253 - 4253      ER68295      4254 - 4260 
      ER68296      4261 - 4261      ER68297      4262 - 4262      ER68298      4263 - 4263 
      ER68299      4264 - 4264      ER68300      4265 - 4265      ER68301      4266 - 4266 
      ER68302      4267 - 4267      ER68303      4268 - 4268      ER68304      4269 - 4269 
      ER68305      4270 - 4270      ER68306      4271 - 4277      ER68307      4278 - 4278 
      ER68308      4279 - 4279      ER68309      4280 - 4280      ER68310      4281 - 4281 
      ER68311      4282 - 4283      ER68312      4284 - 4285      ER68313      4286 - 4291 
      ER68314      4292 - 4292      ER68315      4293 - 4297      ER68316      4298 - 4298 
      ER68317      4299 - 4299      ER68318      4300 - 4300      ER68319      4301 - 4301 
      ER68320      4302 - 4311      ER68321      4312 - 4312      ER68322      4313 - 4319 
      ER68323      4320 - 4320      ER68324      4321 - 4321      ER68325      4322 - 4322 
      ER68326      4323 - 4323      ER68327      4324 - 4324      ER68328      4325 - 4332 
      ER68329      4333 - 4333      ER68330      4334 - 4334      ER68331      4335 - 4335 
      ER68332      4336 - 4336      ER68333      4337 - 4338      ER68334      4339 - 4345 
      ER68335      4346 - 4346      ER68336      4347 - 4347      ER68337      4348 - 4348 
      ER68338      4349 - 4349      ER68339      4350 - 4350      ER68340      4351 - 4351 
      ER68341      4352 - 4352      ER68342      4353 - 4360      ER68343      4361 - 4361 
      ER68344      4362 - 4362      ER68345      4363 - 4363      ER68346      4364 - 4364 
      ER68347      4365 - 4365      ER68348      4366 - 4373      ER68349      4374 - 4374 
      ER68350      4375 - 4375      ER68351      4376 - 4376      ER68352      4377 - 4377 
      ER68353      4378 - 4379      ER68354      4380 - 4386      ER68355      4387 - 4387 
      ER68356      4388 - 4388      ER68357      4389 - 4389      ER68358      4390 - 4390 
      ER68359      4391 - 4391      ER68360      4392 - 4392      ER68361      4393 - 4393 
      ER68362      4394 - 4394      ER68363      4395 - 4395      ER68364      4396 - 4396 
      ER68365      4397 - 4397      ER68366      4398 - 4401      ER68367      4402 - 4408 
      ER68368      4409 - 4409      ER68369      4410 - 4410      ER68370      4411 - 4411 
      ER68371      4412 - 4412      ER68372      4413 - 4413      ER68373      4414 - 4414 
      ER68374      4415 - 4415      ER68375      4416 - 4422      ER68376      4423 - 4423 
      ER68377      4424 - 4424      ER68378      4425 - 4425      ER68379      4426 - 4426 
      ER68380      4427 - 4427      ER68381      4428 - 4428      ER68382      4429 - 4429 
      ER68383      4430 - 4430      ER68384      4431 - 4431      ER68385      4432 - 4432 
      ER68386      4433 - 4439      ER68387      4440 - 4440      ER68388      4441 - 4441 
      ER68389      4442 - 4442      ER68390      4443 - 4443      ER68391      4444 - 4445 
      ER68392      4446 - 4447      ER68393      4448 - 4453      ER68394      4454 - 4454 
      ER68395      4455 - 4459      ER68396      4460 - 4460      ER68397      4461 - 4461 
      ER68398      4462 - 4462      ER68399      4463 - 4463      ER68400      4464 - 4473 
      ER68401      4474 - 4474      ER68402      4475 - 4481      ER68403      4482 - 4482 
      ER68404      4483 - 4483      ER68405      4484 - 4484      ER68406      4485 - 4485 
      ER68407      4486 - 4486      ER68408      4487 - 4494      ER68409      4495 - 4495 
      ER68410      4496 - 4496      ER68411      4497 - 4497      ER68412      4498 - 4498 
      ER68413      4499 - 4500      ER68414      4501 - 4507      ER68415      4508 - 4508 
      ER68416      4509 - 4509      ER68417      4510 - 4510      ER68418      4511 - 4511 
      ER68419      4512 - 4512      ER68420      4513 - 4513      ER68421      4514 - 4514 
      ER68422      4515 - 4515      ER68423      4516 - 4516      ER68424      4517 - 4517 
      ER68425      4518 - 4518      ER68426      4519 - 4519      ER68427      4520 - 4520 
      ER68428      4521 - 4521      ER68429      4522 - 4524      ER68430      4525 - 4525 
      ER68431      4526 - 4526      ER68432      4527 - 4527      ER68433      4528 - 4528 
      ER68434      4529 - 4529      ER68435      4530 - 4532      ER68436      4533 - 4533 
      ER68437      4534 - 4534      ER68438      4535 - 4535      ER68439      4536 - 4536 
      ER68440      4537 - 4537      ER68441      4538 - 4540      ER68442      4541 - 4541 
      ER68443      4542 - 4542      ER68444      4543 - 4543      ER68445      4544 - 4544 
      ER68446      4545 - 4547      ER68447      4548 - 4548      ER68448      4549 - 4549 
      ER68449      4550 - 4550      ER68450      4551 - 4551      ER68451      4552 - 4554 
      ER68452      4555 - 4555      ER68453      4556 - 4556      ER68454      4557 - 4557 
      ER68455      4558 - 4558      ER68456      4559 - 4561      ER68457      4562 - 4562 
      ER68458      4563 - 4563      ER68459      4564 - 4564      ER68460      4565 - 4565 
      ER68461      4566 - 4568      ER68462      4569 - 4569      ER68463      4570 - 4570 
      ER68464      4571 - 4571      ER68465      4572 - 4572      ER68466      4573 - 4575 
      ER68467      4576 - 4576      ER68468      4577 - 4577      ER68469      4578 - 4578 
      ER68470      4579 - 4579      ER68471      4580 - 4582      ER68472      4583 - 4583 
      ER68473      4584 - 4584      ER68474      4585 - 4585      ER68475      4586 - 4586 
      ER68476      4587 - 4589      ER68477      4590 - 4590      ER68478      4591 - 4591 
      ER68479      4592 - 4592      ER68480      4593 - 4595      ER68481      4596 - 4596 
      ER68482      4597 - 4598      ER68483      4599 - 4599      ER68484      4600 - 4601 
      ER68485      4602 - 4602      ER68486      4603 - 4603      ER68487      4604 - 4604 
      ER68488      4605 - 4607      ER68489      4608 - 4609      ER68490      4610 - 4610 
      ER68491      4611 - 4612      ER68492      4613 - 4613      ER68493      4614 - 4615 
      ER68494      4616 - 4616      ER68495      4617 - 4617      ER68496      4618 - 4618 
      ER68497      4619 - 4619      ER68498      4620 - 4621      ER68499      4622 - 4624 
      ER68500      4625 - 4625      ER68501      4626 - 4626      ER68502      4627 - 4627 
      ER68503      4628 - 4628      ER68504      4629 - 4629      ER68505      4630 - 4630 
      ER68506      4631 - 4631      ER68507      4632 - 4632      ER68508      4633 - 4633 
      ER68509      4634 - 4634      ER68510      4635 - 4635      ER68511      4636 - 4636 
      ER68512      4637 - 4639      ER68513      4640 - 4641      ER68514      4642 - 4642 
      ER68515      4643 - 4643      ER68516      4644 - 4644      ER68517      4645 - 4645 
      ER68518      4646 - 4646      ER68519      4647 - 4647      ER68520      4648 - 4648 
      ER68521      4649 - 4649      ER68522      4650 - 4650      ER68523      4651 - 4651 
      ER68524      4652 - 4652      ER68525      4653 - 4653      ER68526      4654 - 4654 
      ER68527      4655 - 4655      ER68528      4656 - 4656      ER68529      4657 - 4657 
      ER68530      4658 - 4658      ER68531      4659 - 4659      ER68532      4660 - 4660 
      ER68533      4661 - 4661      ER68534      4662 - 4662      ER68535      4663 - 4663 
      ER68536      4664 - 4664      ER68537      4665 - 4665      ER68538      4666 - 4666 
      ER68539      4667 - 4667      ER68540      4668 - 4668      ER68541      4669 - 4669 
      ER68542      4670 - 4670      ER68543      4671 - 4671      ER68544      4672 - 4672 
      ER68545      4673 - 4673      ER68546      4674 - 4674      ER68547      4675 - 4675 
      ER68548      4676 - 4676      ER68549      4677 - 4679      ER68550      4680 - 4680 
      ER68551      4681 - 4683      ER68552      4684 - 4684      ER68553      4685 - 4687 
      ER68554      4688 - 4688      ER68555      4689 - 4689      ER68556      4690 - 4692 
      ER68557      4693 - 4694      ER68558      4695 - 4695      ER68559      4696 - 4698 
      ER68560      4699 - 4700      ER68561      4701 - 4702      ER68562      4703 - 4703 
      ER68563      4704 - 4704      ER68564      4705 - 4706      ER68565      4707 - 4709 
      ER68566      4710 - 4712      ER68567      4713 - 4717      ER68568      4718 - 4718 
      ER68569      4719 - 4720      ER68570      4721 - 4724      ER68571      4725 - 4725 
      ER68572      4726 - 4726      ER68573      4727 - 4727      ER68574      4728 - 4728 
      ER68575      4729 - 4729      ER68576      4730 - 4730      ER68577      4731 - 4731 
      ER68578      4732 - 4732      ER68579      4733 - 4733      ER68580      4734 - 4734 
      ER68581      4735 - 4735      ER68582      4736 - 4736      ER68583      4737 - 4737 
      ER68584      4738 - 4738      ER68585      4739 - 4739      ER68586      4740 - 4740 
      ER68587      4741 - 4741      ER68588      4742 - 4742      ER68589      4743 - 4743 
      ER68590      4744 - 4744      ER68591      4745 - 4745      ER68592      4746 - 4749 
      ER68593      4750 - 4750      ER68594      4751 - 4751      ER68595      4752 - 4752 
      ER68596      4753 - 4753      ER68597      4754 - 4754      ER68598      4755 - 4755 
      ER68599      4756 - 4756      ER68600      4757 - 4757      ER68601      4758 - 4758 
      ER68602      4759 - 4759      ER68603      4760 - 4760      ER68604      4761 - 4761 
      ER68605      4762 - 4762      ER68606      4763 - 4763      ER68607      4764 - 4764 
      ER68608      4765 - 4765      ER68609      4766 - 4766      ER68610      4767 - 4767 
      ER68611      4768 - 4768      ER68612      4769 - 4769      ER68613      4770 - 4770 
      ER68614      4771 - 4771      ER68615      4772 - 4772      ER68616      4773 - 4773 
      ER68617      4774 - 4774      ER68618      4775 - 4775      ER68619      4776 - 4776 
      ER68620      4777 - 4777      ER68621      4778 - 4778      ER68622      4779 - 4779 
      ER68623      4780 - 4780      ER68624      4781 - 4781      ER68625      4782 - 4782 
      ER68626      4783 - 4783      ER68627      4784 - 4784      ER68628      4785 - 4785 
      ER68629      4786 - 4786      ER68630      4787 - 4787      ER68631      4788 - 4788 
      ER68632      4789 - 4789      ER68633      4790 - 4790      ER68634      4791 - 4791 
      ER68635      4792 - 4792      ER68636      4793 - 4793      ER68637      4794 - 4794 
      ER68638      4795 - 4795      ER68639      4796 - 4796      ER68640      4797 - 4797 
      ER68641      4798 - 4798      ER68642      4799 - 4799      ER68643      4800 - 4800 
      ER68644      4801 - 4801      ER68645      4802 - 4802      ER68646      4803 - 4803 
      ER68647      4804 - 4804      ER68648      4805 - 4805      ER68649      4806 - 4806 
      ER68650      4807 - 4807      ER68651      4808 - 4808      ER68652      4809 - 4809 
      ER68653      4810 - 4810      ER68654      4811 - 4811      ER68655      4812 - 4812 
      ER68656      4813 - 4813      ER68657      4814 - 4814      ER68658      4815 - 4815 
      ER68659      4816 - 4816      ER68660      4817 - 4817      ER68661      4818 - 4818 
      ER68662      4819 - 4821      ER68663      4822 - 4822      ER68664      4823 - 4823 
      ER68665      4824 - 4824      ER68666      4825 - 4825      ER68667      4826 - 4826 
      ER68668      4827 - 4827      ER68669      4828 - 4828      ER68670      4829 - 4829 
      ER68671      4830 - 4830      ER68672      4831 - 4831      ER68673      4832 - 4832 
      ER68674      4833 - 4833      ER68675      4834 - 4834      ER68676      4835 - 4835 
      ER68677      4836 - 4836      ER68678      4837 - 4837      ER68679      4838 - 4838 
      ER68680      4839 - 4839      ER68681      4840 - 4842      ER68682      4843 - 4843 
      ER68683      4844 - 4844      ER68684      4845 - 4845      ER68685      4846 - 4846 
      ER68686      4847 - 4847      ER68687      4848 - 4848      ER68688      4849 - 4849 
      ER68689      4850 - 4850      ER68690      4851 - 4851      ER68691      4852 - 4852 
      ER68692      4853 - 4853      ER68693      4854 - 4854      ER68694      4855 - 4855 
      ER68695      4856 - 4856      ER68696      4857 - 4857      ER68697      4858 - 4858 
      ER68698      4859 - 4859      ER68699      4860 - 4860      ER68700      4861 - 4863 
      ER68701      4864 - 4864      ER68702      4865 - 4865      ER68703      4866 - 4866 
      ER68704      4867 - 4867      ER68705      4868 - 4868      ER68706      4869 - 4869 
      ER68707      4870 - 4870      ER68708      4871 - 4871      ER68709      4872 - 4872 
      ER68710      4873 - 4873      ER68711      4874 - 4874      ER68712      4875 - 4875 
      ER68713      4876 - 4876      ER68714      4877 - 4877      ER68715      4878 - 4878 
      ER68716      4879 - 4879      ER68717      4880 - 4880      ER68718      4881 - 4881 
      ER68719      4882 - 4884      ER68720      4885 - 4885      ER68721      4886 - 4886 
      ER68722      4887 - 4887      ER68723      4888 - 4888      ER68724      4889 - 4889 
      ER68725      4890 - 4890      ER68726      4891 - 4891      ER68727      4892 - 4892 
      ER68728      4893 - 4893      ER68729      4894 - 4894      ER68730      4895 - 4895 
      ER68731      4896 - 4896      ER68732      4897 - 4897      ER68733      4898 - 4898 
      ER68734      4899 - 4899      ER68735      4900 - 4900      ER68736      4901 - 4901 
      ER68737      4902 - 4902      ER68738      4903 - 4905      ER68739      4906 - 4906 
      ER68740      4907 - 4907      ER68741      4908 - 4908      ER68742      4909 - 4909 
      ER68743      4910 - 4910      ER68744      4911 - 4911      ER68745      4912 - 4912 
      ER68746      4913 - 4913      ER68747      4914 - 4914      ER68748      4915 - 4915 
      ER68749      4916 - 4916      ER68750      4917 - 4917      ER68751      4918 - 4918 
      ER68752      4919 - 4919      ER68753      4920 - 4920      ER68754      4921 - 4921 
      ER68755      4922 - 4922      ER68756      4923 - 4923      ER68757      4924 - 4926 
      ER68758      4927 - 4927      ER68759      4928 - 4928      ER68760      4929 - 4929 
      ER68761      4930 - 4930      ER68762      4931 - 4931      ER68763      4932 - 4932 
      ER68764      4933 - 4933      ER68765      4934 - 4934      ER68766      4935 - 4935 
      ER68767      4936 - 4936      ER68768      4937 - 4937      ER68769      4938 - 4938 
      ER68770      4939 - 4939      ER68771      4940 - 4940      ER68772      4941 - 4941 
      ER68773      4942 - 4942      ER68774      4943 - 4943      ER68775      4944 - 4944 
      ER68776      4945 - 4947      ER68777      4948 - 4948      ER68778      4949 - 4949 
      ER68779      4950 - 4950      ER68780      4951 - 4951      ER68781      4952 - 4952 
      ER68782      4953 - 4953      ER68783      4954 - 4954      ER68784      4955 - 4955 
      ER68785      4956 - 4956      ER68786      4957 - 4957      ER68787      4958 - 4958 
      ER68788      4959 - 4959      ER68789      4960 - 4960      ER68790      4961 - 4961 
      ER68791      4962 - 4962      ER68792      4963 - 4963      ER68793      4964 - 4964 
      ER68794      4965 - 4965      ER68795      4966 - 4968      ER68796      4969 - 4969 
      ER68797      4970 - 4970      ER68798      4971 - 4971      ER68799      4972 - 4972 
      ER68800      4973 - 4973      ER68801      4974 - 4974      ER68802      4975 - 4975 
      ER68803      4976 - 4976      ER68804      4977 - 4977      ER68805      4978 - 4978 
      ER68806      4979 - 4979      ER68807      4980 - 4980      ER68808      4981 - 4981 
      ER68809      4982 - 4982      ER68810      4983 - 4983      ER68811      4984 - 4984 
      ER68812      4985 - 4985      ER68813      4986 - 4986      ER68814      4987 - 4989 
      ER68815      4990 - 4990      ER68816      4991 - 4991      ER68817      4992 - 4992 
      ER68818      4993 - 4993      ER68819      4994 - 4994      ER68820      4995 - 4995 
      ER68821      4996 - 4996      ER68822      4997 - 4997      ER68823      4998 - 4998 
      ER68824      4999 - 4999      ER68825      5000 - 5000      ER68826      5001 - 5001 
      ER68827      5002 - 5002      ER68828      5003 - 5003      ER68829      5004 - 5004 
      ER68830      5005 - 5005      ER68831      5006 - 5006      ER68832      5007 - 5007 
      ER68833      5008 - 5010      ER68834      5011 - 5011      ER68835      5012 - 5012 
      ER68836      5013 - 5013      ER68837      5014 - 5014      ER68838      5015 - 5015 
      ER68839      5016 - 5016      ER68840      5017 - 5017      ER68841      5018 - 5018 
      ER68842      5019 - 5019      ER68843      5020 - 5020      ER68844      5021 - 5021 
      ER68845      5022 - 5022      ER68846      5023 - 5023      ER68847      5024 - 5024 
      ER68848      5025 - 5025      ER68849      5026 - 5026      ER68850      5027 - 5027 
      ER68851      5028 - 5028      ER68852      5029 - 5031      ER68853      5032 - 5032 
      ER68854      5033 - 5033      ER68855      5034 - 5034      ER68856      5035 - 5035 
      ER68857      5036 - 5036      ER68858      5037 - 5037      ER68859      5038 - 5038 
      ER68860      5039 - 5039      ER68861      5040 - 5040      ER68862      5041 - 5041 
      ER68863      5042 - 5042      ER68864      5043 - 5043      ER68865      5044 - 5044 
      ER68866      5045 - 5045      ER68867      5046 - 5046      ER68868      5047 - 5047 
      ER68869      5048 - 5048      ER68870      5049 - 5049      ER68871      5050 - 5052 
      ER68872      5053 - 5053      ER68873      5054 - 5054      ER68874      5055 - 5055 
      ER68875      5056 - 5056      ER68876      5057 - 5057      ER68877      5058 - 5058 
      ER68878      5059 - 5059      ER68879      5060 - 5060      ER68880      5061 - 5061 
      ER68881      5062 - 5062      ER68882      5063 - 5063      ER68883      5064 - 5064 
      ER68884      5065 - 5065      ER68885      5066 - 5066      ER68886      5067 - 5067 
      ER68887      5068 - 5068      ER68888      5069 - 5069      ER68889      5070 - 5070 
      ER68890      5071 - 5073      ER68891      5074 - 5074      ER68892      5075 - 5075 
      ER68893      5076 - 5076      ER68894      5077 - 5077      ER68895      5078 - 5078 
      ER68896      5079 - 5079      ER68897      5080 - 5080      ER68898      5081 - 5081 
      ER68899      5082 - 5082      ER68900      5083 - 5083      ER68901      5084 - 5084 
      ER68902      5085 - 5085      ER68903      5086 - 5086      ER68904      5087 - 5087 
      ER68905      5088 - 5088      ER68906      5089 - 5089      ER68907      5090 - 5090 
      ER68908      5091 - 5091      ER68909      5092 - 5094      ER68910      5095 - 5098 
      ER68911      5099 - 5099      ER68912      5100 - 5100      ER68913      5101 - 5101 
      ER68914      5102 - 5102      ER68915      5103 - 5103      ER68916      5104 - 5104 
      ER68917      5105 - 5105      ER68918      5106 - 5106      ER68919      5107 - 5107 
      ER68920      5108 - 5108      ER68921      5109 - 5109      ER68922      5110 - 5110 
      ER68923      5111 - 5111      ER68924      5112 - 5112      ER68925      5113 - 5113 
      ER68926      5114 - 5114      ER68927      5115 - 5115      ER68928      5116 - 5116 
      ER68929      5117 - 5117      ER68930      5118 - 5118      ER68931      5119 - 5119 
      ER68932      5120 - 5120      ER68933      5121 - 5121      ER68934      5122 - 5122 
      ER68935      5123 - 5123      ER68936      5124 - 5124      ER68937      5125 - 5125 
      ER68938      5126 - 5126      ER68939      5127 - 5127      ER68940      5128 - 5128 
      ER68941      5129 - 5129      ER68942      5130 - 5130      ER68943      5131 - 5131 
      ER68944      5132 - 5132      ER68945      5133 - 5133      ER68946      5134 - 5134 
      ER68947      5135 - 5135      ER68948      5136 - 5136      ER68949      5137 - 5137 
      ER68950      5138 - 5138      ER68951      5139 - 5139      ER68952      5140 - 5140 
      ER68953      5141 - 5141      ER68954      5142 - 5142      ER68955      5143 - 5143 
      ER68956      5144 - 5144      ER68957      5145 - 5145      ER68958      5146 - 5146 
      ER68959      5147 - 5147      ER68960      5148 - 5148      ER68961      5149 - 5149 
      ER68962      5150 - 5150      ER68963      5151 - 5151      ER68964      5152 - 5152 
      ER68965      5153 - 5153      ER68966      5154 - 5154      ER68967      5155 - 5155 
      ER68968      5156 - 5156      ER68969      5157 - 5157      ER68970      5158 - 5158 
      ER68971      5159 - 5159      ER68972      5160 - 5160      ER68973      5161 - 5161 
      ER68974      5162 - 5162      ER68975      5163 - 5163      ER68976      5164 - 5164 
      ER68977      5165 - 5165      ER68978      5166 - 5166      ER68979      5167 - 5167 
      ER68980      5168 - 5170      ER68981      5171 - 5171      ER68982      5172 - 5172 
      ER68983      5173 - 5173      ER68984      5174 - 5174      ER68985      5175 - 5175 
      ER68986      5176 - 5176      ER68987      5177 - 5177      ER68988      5178 - 5178 
      ER68989      5179 - 5179      ER68990      5180 - 5180      ER68991      5181 - 5181 
      ER68992      5182 - 5182      ER68993      5183 - 5183      ER68994      5184 - 5184 
      ER68995      5185 - 5185      ER68996      5186 - 5186      ER68997      5187 - 5187 
      ER68998      5188 - 5188      ER68999      5189 - 5191      ER69000      5192 - 5192 
      ER69001      5193 - 5193      ER69002      5194 - 5194      ER69003      5195 - 5195 
      ER69004      5196 - 5196      ER69005      5197 - 5197      ER69006      5198 - 5198 
      ER69007      5199 - 5199      ER69008      5200 - 5200      ER69009      5201 - 5201 
      ER69010      5202 - 5202      ER69011      5203 - 5203      ER69012      5204 - 5204 
      ER69013      5205 - 5205      ER69014      5206 - 5206      ER69015      5207 - 5207 
      ER69016      5208 - 5208      ER69017      5209 - 5209      ER69018      5210 - 5212 
      ER69019      5213 - 5213      ER69020      5214 - 5214      ER69021      5215 - 5215 
      ER69022      5216 - 5216      ER69023      5217 - 5217      ER69024      5218 - 5218 
      ER69025      5219 - 5219      ER69026      5220 - 5220      ER69027      5221 - 5221 
      ER69028      5222 - 5222      ER69029      5223 - 5223      ER69030      5224 - 5224 
      ER69031      5225 - 5225      ER69032      5226 - 5226      ER69033      5227 - 5227 
      ER69034      5228 - 5228      ER69035      5229 - 5229      ER69036      5230 - 5230 
      ER69037      5231 - 5233      ER69038      5234 - 5234      ER69039      5235 - 5235 
      ER69040      5236 - 5236      ER69041      5237 - 5237      ER69042      5238 - 5238 
      ER69043      5239 - 5239      ER69044      5240 - 5240      ER69045      5241 - 5241 
      ER69046      5242 - 5242      ER69047      5243 - 5243      ER69048      5244 - 5244 
      ER69049      5245 - 5245      ER69050      5246 - 5246      ER69051      5247 - 5247 
      ER69052      5248 - 5248      ER69053      5249 - 5249      ER69054      5250 - 5250 
      ER69055      5251 - 5251      ER69056      5252 - 5254      ER69057      5255 - 5255 
      ER69058      5256 - 5256      ER69059      5257 - 5257      ER69060      5258 - 5258 
      ER69061      5259 - 5259      ER69062      5260 - 5260      ER69063      5261 - 5261 
      ER69064      5262 - 5262      ER69065      5263 - 5263      ER69066      5264 - 5264 
      ER69067      5265 - 5265      ER69068      5266 - 5266      ER69069      5267 - 5267 
      ER69070      5268 - 5268      ER69071      5269 - 5269      ER69072      5270 - 5270 
      ER69073      5271 - 5271      ER69074      5272 - 5272      ER69075      5273 - 5275 
      ER69076      5276 - 5276      ER69077      5277 - 5277      ER69078      5278 - 5278 
      ER69079      5279 - 5279      ER69080      5280 - 5280      ER69081      5281 - 5281 
      ER69082      5282 - 5282      ER69083      5283 - 5283      ER69084      5284 - 5284 
      ER69085      5285 - 5285      ER69086      5286 - 5286      ER69087      5287 - 5287 
      ER69088      5288 - 5288      ER69089      5289 - 5289      ER69090      5290 - 5290 
      ER69091      5291 - 5291      ER69092      5292 - 5292      ER69093      5293 - 5293 
      ER69094      5294 - 5296      ER69095      5297 - 5297      ER69096      5298 - 5298 
      ER69097      5299 - 5299      ER69098      5300 - 5300      ER69099      5301 - 5301 
      ER69100      5302 - 5302      ER69101      5303 - 5303      ER69102      5304 - 5304 
      ER69103      5305 - 5305      ER69104      5306 - 5306      ER69105      5307 - 5307 
      ER69106      5308 - 5308      ER69107      5309 - 5309      ER69108      5310 - 5310 
      ER69109      5311 - 5311      ER69110      5312 - 5312      ER69111      5313 - 5313 
      ER69112      5314 - 5314      ER69113      5315 - 5317      ER69114      5318 - 5318 
      ER69115      5319 - 5319      ER69116      5320 - 5320      ER69117      5321 - 5321 
      ER69118      5322 - 5322      ER69119      5323 - 5323      ER69120      5324 - 5324 
      ER69121      5325 - 5325      ER69122      5326 - 5326      ER69123      5327 - 5327 
      ER69124      5328 - 5328      ER69125      5329 - 5329      ER69126      5330 - 5330 
      ER69127      5331 - 5331      ER69128      5332 - 5332      ER69129      5333 - 5333 
      ER69130      5334 - 5334      ER69131      5335 - 5335      ER69132      5336 - 5338 
      ER69133      5339 - 5339      ER69134      5340 - 5340      ER69135      5341 - 5341 
      ER69136      5342 - 5342      ER69137      5343 - 5343      ER69138      5344 - 5344 
      ER69139      5345 - 5345      ER69140      5346 - 5346      ER69141      5347 - 5347 
      ER69142      5348 - 5348      ER69143      5349 - 5349      ER69144      5350 - 5350 
      ER69145      5351 - 5351      ER69146      5352 - 5352      ER69147      5353 - 5353 
      ER69148      5354 - 5354      ER69149      5355 - 5355      ER69150      5356 - 5356 
      ER69151      5357 - 5359      ER69152      5360 - 5360      ER69153      5361 - 5361 
      ER69154      5362 - 5362      ER69155      5363 - 5363      ER69156      5364 - 5364 
      ER69157      5365 - 5365      ER69158      5366 - 5366      ER69159      5367 - 5367 
      ER69160      5368 - 5368      ER69161      5369 - 5369      ER69162      5370 - 5370 
      ER69163      5371 - 5371      ER69164      5372 - 5372      ER69165      5373 - 5373 
      ER69166      5374 - 5374      ER69167      5375 - 5375      ER69168      5376 - 5376 
      ER69169      5377 - 5377      ER69170      5378 - 5380      ER69171      5381 - 5381 
      ER69172      5382 - 5382      ER69173      5383 - 5383      ER69174      5384 - 5384 
      ER69175      5385 - 5385      ER69176      5386 - 5386      ER69177      5387 - 5387 
      ER69178      5388 - 5388      ER69179      5389 - 5389      ER69180      5390 - 5390 
      ER69181      5391 - 5391      ER69182      5392 - 5392      ER69183      5393 - 5393 
      ER69184      5394 - 5394      ER69185      5395 - 5395      ER69186      5396 - 5396 
      ER69187      5397 - 5397      ER69188      5398 - 5398      ER69189      5399 - 5401 
      ER69190      5402 - 5402      ER69191      5403 - 5403      ER69192      5404 - 5404 
      ER69193      5405 - 5405      ER69194      5406 - 5406      ER69195      5407 - 5407 
      ER69196      5408 - 5408      ER69197      5409 - 5409      ER69198      5410 - 5410 
      ER69199      5411 - 5411      ER69200      5412 - 5412      ER69201      5413 - 5413 
      ER69202      5414 - 5414      ER69203      5415 - 5415      ER69204      5416 - 5416 
      ER69205      5417 - 5417      ER69206      5418 - 5418      ER69207      5419 - 5419 
      ER69208      5420 - 5422      ER69209      5423 - 5423      ER69210      5424 - 5424 
      ER69211      5425 - 5425      ER69212      5426 - 5426      ER69213      5427 - 5427 
      ER69214      5428 - 5428      ER69215      5429 - 5429      ER69216      5430 - 5430 
      ER69217      5431 - 5431      ER69218      5432 - 5432      ER69219      5433 - 5433 
      ER69220      5434 - 5434      ER69221      5435 - 5435      ER69222      5436 - 5436 
      ER69223      5437 - 5437      ER69224      5438 - 5438      ER69225      5439 - 5439 
      ER69226      5440 - 5440      ER69227      5441 - 5443      ER69228      5444 - 5447 
      ER69229      5448 - 5448      ER69230      5449 - 5449      ER69231      5450 - 5450 
      ER69232      5451 - 5451      ER69233      5452 - 5452      ER69234      5453 - 5453 
      ER69235      5454 - 5454      ER69236      5455 - 5455      ER69237      5456 - 5456 
      ER69238      5457 - 5457      ER69239      5458 - 5458      ER69240      5459 - 5459 
      ER69241      5460 - 5460      ER69242      5461 - 5461      ER69243      5462 - 5462 
      ER69244      5463 - 5463      ER69245      5464 - 5464      ER69246      5465 - 5465 
      ER69247      5466 - 5466      ER69248      5467 - 5467      ER69249      5468 - 5468 
      ER69250      5469 - 5469      ER69251      5470 - 5470      ER69252      5471 - 5471 
      ER69253      5472 - 5472      ER69254      5473 - 5473      ER69255      5474 - 5474 
      ER69256      5475 - 5475      ER69257      5476 - 5476      ER69258      5477 - 5477 
      ER69259      5478 - 5478      ER69260      5479 - 5479      ER69261      5480 - 5480 
      ER69262      5481 - 5481      ER69263      5482 - 5482      ER69264      5483 - 5483 
      ER69265      5484 - 5484      ER69266      5485 - 5485      ER69267      5486 - 5486 
      ER69268      5487 - 5487      ER69269      5488 - 5488      ER69270      5489 - 5489 
      ER69271      5490 - 5490      ER69272      5491 - 5491      ER69273      5492 - 5492 
      ER69274      5493 - 5493      ER69275      5494 - 5494      ER69276      5495 - 5495 
      ER69277      5496 - 5496      ER69278      5497 - 5497      ER69279      5498 - 5498 
      ER69280      5499 - 5499      ER69281      5500 - 5500      ER69282      5501 - 5501 
      ER69283      5502 - 5502      ER69284      5503 - 5503      ER69285      5504 - 5504 
      ER69286      5505 - 5505      ER69287      5506 - 5506      ER69288      5507 - 5507 
      ER69289      5508 - 5508      ER69290      5509 - 5509      ER69291      5510 - 5510 
      ER69292      5511 - 5511      ER69293      5512 - 5512      ER69294      5513 - 5513 
      ER69295      5514 - 5514      ER69296      5515 - 5515      ER69297      5516 - 5516 
      ER69298      5517 - 5519      ER69299      5520 - 5520      ER69300      5521 - 5521 
      ER69301      5522 - 5522      ER69302      5523 - 5523      ER69303      5524 - 5524 
      ER69304      5525 - 5525      ER69305      5526 - 5526      ER69306      5527 - 5527 
      ER69307      5528 - 5528      ER69308      5529 - 5529      ER69309      5530 - 5530 
      ER69310      5531 - 5531      ER69311      5532 - 5532      ER69312      5533 - 5533 
      ER69313      5534 - 5534      ER69314      5535 - 5535      ER69315      5536 - 5536 
      ER69316      5537 - 5537      ER69317      5538 - 5540      ER69318      5541 - 5541 
      ER69319      5542 - 5542      ER69320      5543 - 5543      ER69321      5544 - 5544 
      ER69322      5545 - 5545      ER69323      5546 - 5546      ER69324      5547 - 5547 
      ER69325      5548 - 5548      ER69326      5549 - 5549      ER69327      5550 - 5550 
      ER69328      5551 - 5551      ER69329      5552 - 5552      ER69330      5553 - 5553 
      ER69331      5554 - 5554      ER69332      5555 - 5555      ER69333      5556 - 5556 
      ER69334      5557 - 5557      ER69335      5558 - 5558      ER69336      5559 - 5561 
      ER69337      5562 - 5562      ER69338      5563 - 5563      ER69339      5564 - 5564 
      ER69340      5565 - 5565      ER69341      5566 - 5566      ER69342      5567 - 5567 
      ER69343      5568 - 5568      ER69344      5569 - 5569      ER69345      5570 - 5570 
      ER69346      5571 - 5571      ER69347      5572 - 5572      ER69348      5573 - 5573 
      ER69349      5574 - 5574      ER69350      5575 - 5575      ER69351      5576 - 5576 
      ER69352      5577 - 5577      ER69353      5578 - 5578      ER69354      5579 - 5579 
      ER69355      5580 - 5582      ER69356      5583 - 5583      ER69357      5584 - 5584 
      ER69358      5585 - 5585      ER69359      5586 - 5586      ER69360      5587 - 5587 
      ER69361      5588 - 5588      ER69362      5589 - 5589      ER69363      5590 - 5590 
      ER69364      5591 - 5591      ER69365      5592 - 5592      ER69366      5593 - 5593 
      ER69367      5594 - 5594      ER69368      5595 - 5595      ER69369      5596 - 5596 
      ER69370      5597 - 5597      ER69371      5598 - 5598      ER69372      5599 - 5599 
      ER69373      5600 - 5600      ER69374      5601 - 5603      ER69375      5604 - 5604 
      ER69376      5605 - 5605      ER69377      5606 - 5606      ER69378      5607 - 5607 
      ER69379      5608 - 5608      ER69380      5609 - 5609      ER69381      5610 - 5610 
      ER69382      5611 - 5611      ER69383      5612 - 5612      ER69384      5613 - 5613 
      ER69385      5614 - 5614      ER69386      5615 - 5615      ER69387      5616 - 5616 
      ER69388      5617 - 5617      ER69389      5618 - 5618      ER69390      5619 - 5619 
      ER69391      5620 - 5620      ER69392      5621 - 5621      ER69393      5622 - 5624 
      ER69394      5625 - 5625      ER69395      5626 - 5626      ER69396      5627 - 5627 
      ER69397      5628 - 5628      ER69398      5629 - 5629      ER69399      5630 - 5630 
      ER69400      5631 - 5631      ER69401      5632 - 5632      ER69402      5633 - 5633 
      ER69403      5634 - 5634      ER69404      5635 - 5635      ER69405      5636 - 5636 
      ER69406      5637 - 5637      ER69407      5638 - 5638      ER69408      5639 - 5639 
      ER69409      5640 - 5640      ER69410      5641 - 5641      ER69411      5642 - 5642 
      ER69412      5643 - 5645      ER69413      5646 - 5646      ER69414      5647 - 5647 
      ER69415      5648 - 5648      ER69416      5649 - 5649      ER69417      5650 - 5650 
      ER69418      5651 - 5651      ER69419      5652 - 5652      ER69420      5653 - 5653 
      ER69421      5654 - 5654      ER69422      5655 - 5655      ER69423      5656 - 5656 
      ER69424      5657 - 5657      ER69425      5658 - 5658      ER69426      5659 - 5659 
      ER69427      5660 - 5660      ER69428      5661 - 5661      ER69429      5662 - 5662 
      ER69430      5663 - 5663      ER69431      5664 - 5666      ER69432      5667 - 5667 
      ER69433      5668 - 5668      ER69434      5669 - 5669      ER69435      5670 - 5670 
      ER69436      5671 - 5671      ER69437      5672 - 5672      ER69438      5673 - 5673 
      ER69439      5674 - 5674      ER69440      5675 - 5675      ER69441      5676 - 5676 
      ER69442      5677 - 5677      ER69443      5678 - 5678      ER69444      5679 - 5679 
      ER69445      5680 - 5680      ER69446      5681 - 5681      ER69447      5682 - 5682 
      ER69448      5683 - 5683      ER69449      5684 - 5684      ER69450      5685 - 5687 
      ER69451      5688 - 5688      ER69452      5689 - 5689      ER69453      5690 - 5690 
      ER69454      5691 - 5691      ER69455      5692 - 5692      ER69456      5693 - 5693 
      ER69457      5694 - 5694      ER69458      5695 - 5695      ER69459      5696 - 5696 
      ER69460      5697 - 5697      ER69461      5698 - 5698      ER69462      5699 - 5699 
      ER69463      5700 - 5700      ER69464      5701 - 5701      ER69465      5702 - 5702 
      ER69466      5703 - 5703      ER69467      5704 - 5704      ER69468      5705 - 5705 
      ER69469      5706 - 5708      ER69470      5709 - 5709      ER69471      5710 - 5710 
      ER69472      5711 - 5711      ER69473      5712 - 5712      ER69474      5713 - 5713 
      ER69475      5714 - 5714      ER69476      5715 - 5715      ER69477      5716 - 5716 
      ER69478      5717 - 5717      ER69479      5718 - 5718      ER69480      5719 - 5719 
      ER69481      5720 - 5720      ER69482      5721 - 5721      ER69483      5722 - 5722 
      ER69484      5723 - 5723      ER69485      5724 - 5724      ER69486      5725 - 5725 
      ER69487      5726 - 5726      ER69488      5727 - 5729      ER69489      5730 - 5730 
      ER69490      5731 - 5731      ER69491      5732 - 5732      ER69492      5733 - 5733 
      ER69493      5734 - 5734      ER69494      5735 - 5735      ER69495      5736 - 5736 
      ER69496      5737 - 5737      ER69497      5738 - 5738      ER69498      5739 - 5739 
      ER69499      5740 - 5740      ER69500      5741 - 5741      ER69501      5742 - 5742 
      ER69502      5743 - 5743      ER69503      5744 - 5744      ER69504      5745 - 5745 
      ER69505      5746 - 5746      ER69506      5747 - 5747      ER69507      5748 - 5750 
      ER69508      5751 - 5751      ER69509      5752 - 5752      ER69510      5753 - 5753 
      ER69511      5754 - 5754      ER69512      5755 - 5755      ER69513      5756 - 5756 
      ER69514      5757 - 5757      ER69515      5758 - 5758      ER69516      5759 - 5759 
      ER69517      5760 - 5760      ER69518      5761 - 5761      ER69519      5762 - 5762 
      ER69520      5763 - 5763      ER69521      5764 - 5764      ER69522      5765 - 5765 
      ER69523      5766 - 5766      ER69524      5767 - 5767      ER69525      5768 - 5768 
      ER69526      5769 - 5771      ER69527      5772 - 5772      ER69528      5773 - 5773 
      ER69529      5774 - 5774      ER69530      5775 - 5775      ER69531      5776 - 5776 
      ER69532      5777 - 5777      ER69533      5778 - 5778      ER69534      5779 - 5779 
      ER69535      5780 - 5780      ER69536      5781 - 5781      ER69537      5782 - 5782 
      ER69538      5783 - 5783      ER69539      5784 - 5784      ER69540      5785 - 5785 
      ER69541      5786 - 5786      ER69542      5787 - 5787      ER69543      5788 - 5788 
      ER69544      5789 - 5789      ER69545      5790 - 5792      ER69546      5793 - 5793 
      ER69547      5794 - 5794      ER69548      5795 - 5795      ER69549      5796 - 5796 
      ER69550      5797 - 5797      ER69551      5798 - 5798      ER69552      5799 - 5799 
      ER69553      5800 - 5800      ER69554      5801 - 5801      ER69555      5802 - 5802 
      ER69556      5803 - 5805      ER69557      5806 - 5806      ER69558      5807 - 5807 
      ER69559      5808 - 5808      ER69560      5809 - 5809      ER69561      5810 - 5810 
      ER69562      5811 - 5813      ER69563      5814 - 5814      ER69564      5815 - 5815 
      ER69565      5816 - 5816      ER69566      5817 - 5817      ER69567      5818 - 5818 
      ER69568      5819 - 5821      ER69569      5822 - 5822      ER69570      5823 - 5823 
      ER69571      5824 - 5824      ER69572      5825 - 5825      ER69573      5826 - 5828 
      ER69574      5829 - 5829      ER69575      5830 - 5830      ER69576      5831 - 5831 
      ER69577      5832 - 5832      ER69578      5833 - 5835      ER69579      5836 - 5836 
      ER69580      5837 - 5837      ER69581      5838 - 5838      ER69582      5839 - 5839 
      ER69583      5840 - 5842      ER69584      5843 - 5843      ER69585      5844 - 5844 
      ER69586      5845 - 5845      ER69587      5846 - 5846      ER69588      5847 - 5849 
      ER69589      5850 - 5850      ER69590      5851 - 5851      ER69591      5852 - 5852 
      ER69592      5853 - 5853      ER69593      5854 - 5856      ER69594      5857 - 5857 
      ER69595      5858 - 5858      ER69596      5859 - 5859      ER69597      5860 - 5860 
      ER69598      5861 - 5863      ER69599      5864 - 5864      ER69600      5865 - 5865 
      ER69601      5866 - 5866      ER69602      5867 - 5867      ER69603      5868 - 5870 
      ER69604      5871 - 5871      ER69605      5872 - 5872      ER69606      5873 - 5873 
      ER69607      5874 - 5876      ER69608      5877 - 5877      ER69609      5878 - 5879 
      ER69610      5880 - 5880      ER69611      5881 - 5882      ER69612      5883 - 5883 
      ER69613      5884 - 5884      ER69614      5885 - 5885      ER69615      5886 - 5888 
      ER69616      5889 - 5890      ER69617      5891 - 5891      ER69618      5892 - 5893 
      ER69619      5894 - 5894      ER69620      5895 - 5896      ER69621      5897 - 5897 
      ER69622      5898 - 5898      ER69623      5899 - 5899      ER69624      5900 - 5900 
      ER69625      5901 - 5902      ER69626      5903 - 5905      ER69627      5906 - 5906 
      ER69628      5907 - 5907      ER69629      5908 - 5908      ER69630      5909 - 5909 
      ER69631      5910 - 5910      ER69632      5911 - 5911      ER69633      5912 - 5912 
      ER69634      5913 - 5913      ER69635      5914 - 5914      ER69636      5915 - 5915 
      ER69637      5916 - 5916      ER69638      5917 - 5917      ER69639      5918 - 5920 
      ER69640      5921 - 5922      ER69641      5923 - 5923      ER69642      5924 - 5924 
      ER69643      5925 - 5925      ER69644      5926 - 5926      ER69645      5927 - 5927 
      ER69646      5928 - 5928      ER69647      5929 - 5929      ER69648      5930 - 5930 
      ER69649      5931 - 5931      ER69650      5932 - 5932      ER69651      5933 - 5933 
      ER69652      5934 - 5934      ER69653      5935 - 5935      ER69654      5936 - 5936 
      ER69655      5937 - 5937      ER69656      5938 - 5938      ER69657      5939 - 5939 
      ER69658      5940 - 5940      ER69659      5941 - 5941      ER69660      5942 - 5942 
      ER69661      5943 - 5943      ER69662      5944 - 5944      ER69663      5945 - 5945 
      ER69664      5946 - 5946      ER69665      5947 - 5947      ER69666      5948 - 5948 
      ER69667      5949 - 5949      ER69668      5950 - 5950      ER69669      5951 - 5951 
      ER69670      5952 - 5952      ER69671      5953 - 5953      ER69672      5954 - 5954 
      ER69673      5955 - 5955      ER69674      5956 - 5956      ER69675      5957 - 5957 
      ER69676      5958 - 5960      ER69677      5961 - 5961      ER69678      5962 - 5964 
      ER69679      5965 - 5965      ER69680      5966 - 5968      ER69681      5969 - 5969 
      ER69682      5970 - 5970      ER69683      5971 - 5973      ER69684      5974 - 5975 
      ER69685      5976 - 5976      ER69686      5977 - 5979      ER69687      5980 - 5981 
      ER69688      5982 - 5983      ER69689      5984 - 5984      ER69690      5985 - 5985 
      ER69691      5986 - 5987      ER69692      5988 - 5990      ER69693      5991 - 5993 
      ER69694      5994 - 5998      ER69695      5999 - 5999      ER69696      6000 - 6001 
      ER69697      6002 - 6005      ER69698      6006 - 6006      ER69699      6007 - 6007 
      ER69700      6008 - 6008      ER69701      6009 - 6009      ER69702      6010 - 6010 
      ER69703      6011 - 6011      ER69704      6012 - 6012      ER69705      6013 - 6013 
      ER69706      6014 - 6014      ER69707      6015 - 6015      ER69708      6016 - 6016 
      ER69709      6017 - 6017      ER69710      6018 - 6018      ER69711      6019 - 6019 
      ER69712      6020 - 6020      ER69713      6021 - 6021      ER69714      6022 - 6022 
      ER69715      6023 - 6023      ER69716      6024 - 6024      ER69717      6025 - 6025 
      ER69718      6026 - 6026      ER69719      6027 - 6030      ER69720      6031 - 6031 
      ER69721      6032 - 6032      ER69722      6033 - 6033      ER69723      6034 - 6034 
      ER69724      6035 - 6035      ER69725      6036 - 6036      ER69726      6037 - 6037 
      ER69727      6038 - 6038      ER69728      6039 - 6039      ER69729      6040 - 6040 
      ER69730      6041 - 6041      ER69731      6042 - 6042      ER69732      6043 - 6043 
      ER69733      6044 - 6044      ER69734      6045 - 6045      ER69735      6046 - 6046 
      ER69736      6047 - 6047      ER69737      6048 - 6048      ER69738      6049 - 6049 
      ER69739      6050 - 6050      ER69740      6051 - 6051      ER69741      6052 - 6052 
      ER69742      6053 - 6053      ER69743      6054 - 6054      ER69744      6055 - 6055 
      ER69745      6056 - 6056      ER69746      6057 - 6057      ER69747      6058 - 6058 
      ER69748      6059 - 6059      ER69749      6060 - 6060      ER69750      6061 - 6061 
      ER69751      6062 - 6062      ER69752      6063 - 6063      ER69753      6064 - 6064 
      ER69754      6065 - 6065      ER69755      6066 - 6066      ER69756      6067 - 6067 
      ER69757      6068 - 6068      ER69758      6069 - 6069      ER69759      6070 - 6070 
      ER69760      6071 - 6071      ER69761      6072 - 6072      ER69762      6073 - 6073 
      ER69763      6074 - 6074      ER69764      6075 - 6075      ER69765      6076 - 6076 
      ER69766      6077 - 6077      ER69767      6078 - 6078      ER69768      6079 - 6079 
      ER69769      6080 - 6080      ER69770      6081 - 6081      ER69771      6082 - 6082 
      ER69772      6083 - 6083      ER69773      6084 - 6084      ER69774      6085 - 6085 
      ER69775      6086 - 6086      ER69776      6087 - 6087      ER69777      6088 - 6088 
      ER69778      6089 - 6089      ER69779      6090 - 6090      ER69780      6091 - 6091 
      ER69781      6092 - 6092      ER69782      6093 - 6093      ER69783      6094 - 6094 
      ER69784      6095 - 6095      ER69785      6096 - 6096      ER69786      6097 - 6097 
      ER69787      6098 - 6098      ER69788      6099 - 6099      ER69789      6100 - 6102 
      ER69790      6103 - 6103      ER69791      6104 - 6104      ER69792      6105 - 6105 
      ER69793      6106 - 6106      ER69794      6107 - 6107      ER69795      6108 - 6108 
      ER69796      6109 - 6109      ER69797      6110 - 6110      ER69798      6111 - 6111 
      ER69799      6112 - 6112      ER69800      6113 - 6113      ER69801      6114 - 6114 
      ER69802      6115 - 6115      ER69803      6116 - 6116      ER69804      6117 - 6117 
      ER69805      6118 - 6118      ER69806      6119 - 6119      ER69807      6120 - 6120 
      ER69808      6121 - 6123      ER69809      6124 - 6124      ER69810      6125 - 6125 
      ER69811      6126 - 6126      ER69812      6127 - 6127      ER69813      6128 - 6128 
      ER69814      6129 - 6129      ER69815      6130 - 6130      ER69816      6131 - 6131 
      ER69817      6132 - 6132      ER69818      6133 - 6133      ER69819      6134 - 6134 
      ER69820      6135 - 6135      ER69821      6136 - 6136      ER69822      6137 - 6137 
      ER69823      6138 - 6138      ER69824      6139 - 6139      ER69825      6140 - 6140 
      ER69826      6141 - 6141      ER69827      6142 - 6144      ER69828      6145 - 6145 
      ER69829      6146 - 6146      ER69830      6147 - 6147      ER69831      6148 - 6148 
      ER69832      6149 - 6149      ER69833      6150 - 6150      ER69834      6151 - 6151 
      ER69835      6152 - 6152      ER69836      6153 - 6153      ER69837      6154 - 6154 
      ER69838      6155 - 6155      ER69839      6156 - 6156      ER69840      6157 - 6157 
      ER69841      6158 - 6158      ER69842      6159 - 6159      ER69843      6160 - 6160 
      ER69844      6161 - 6161      ER69845      6162 - 6162      ER69846      6163 - 6165 
      ER69847      6166 - 6166      ER69848      6167 - 6167      ER69849      6168 - 6168 
      ER69850      6169 - 6169      ER69851      6170 - 6170      ER69852      6171 - 6171 
      ER69853      6172 - 6172      ER69854      6173 - 6173      ER69855      6174 - 6174 
      ER69856      6175 - 6175      ER69857      6176 - 6176      ER69858      6177 - 6177 
      ER69859      6178 - 6178      ER69860      6179 - 6179      ER69861      6180 - 6180 
      ER69862      6181 - 6181      ER69863      6182 - 6182      ER69864      6183 - 6183 
      ER69865      6184 - 6186      ER69866      6187 - 6187      ER69867      6188 - 6188 
      ER69868      6189 - 6189      ER69869      6190 - 6190      ER69870      6191 - 6191 
      ER69871      6192 - 6192      ER69872      6193 - 6193      ER69873      6194 - 6194 
      ER69874      6195 - 6195      ER69875      6196 - 6196      ER69876      6197 - 6197 
      ER69877      6198 - 6198      ER69878      6199 - 6199      ER69879      6200 - 6200 
      ER69880      6201 - 6201      ER69881      6202 - 6202      ER69882      6203 - 6203 
      ER69883      6204 - 6204      ER69884      6205 - 6207      ER69885      6208 - 6208 
      ER69886      6209 - 6209      ER69887      6210 - 6210      ER69888      6211 - 6211 
      ER69889      6212 - 6212      ER69890      6213 - 6213      ER69891      6214 - 6214 
      ER69892      6215 - 6215      ER69893      6216 - 6216      ER69894      6217 - 6217 
      ER69895      6218 - 6218      ER69896      6219 - 6219      ER69897      6220 - 6220 
      ER69898      6221 - 6221      ER69899      6222 - 6222      ER69900      6223 - 6223 
      ER69901      6224 - 6224      ER69902      6225 - 6225      ER69903      6226 - 6228 
      ER69904      6229 - 6229      ER69905      6230 - 6230      ER69906      6231 - 6231 
      ER69907      6232 - 6232      ER69908      6233 - 6233      ER69909      6234 - 6234 
      ER69910      6235 - 6235      ER69911      6236 - 6236      ER69912      6237 - 6237 
      ER69913      6238 - 6238      ER69914      6239 - 6239      ER69915      6240 - 6240 
      ER69916      6241 - 6241      ER69917      6242 - 6242      ER69918      6243 - 6243 
      ER69919      6244 - 6244      ER69920      6245 - 6245      ER69921      6246 - 6246 
      ER69922      6247 - 6249      ER69923      6250 - 6250      ER69924      6251 - 6251 
      ER69925      6252 - 6252      ER69926      6253 - 6253      ER69927      6254 - 6254 
      ER69928      6255 - 6255      ER69929      6256 - 6256      ER69930      6257 - 6257 
      ER69931      6258 - 6258      ER69932      6259 - 6259      ER69933      6260 - 6260 
      ER69934      6261 - 6261      ER69935      6262 - 6262      ER69936      6263 - 6263 
      ER69937      6264 - 6264      ER69938      6265 - 6265      ER69939      6266 - 6266 
      ER69940      6267 - 6267      ER69941      6268 - 6270      ER69942      6271 - 6271 
      ER69943      6272 - 6272      ER69944      6273 - 6273      ER69945      6274 - 6274 
      ER69946      6275 - 6275      ER69947      6276 - 6276      ER69948      6277 - 6277 
      ER69949      6278 - 6278      ER69950      6279 - 6279      ER69951      6280 - 6280 
      ER69952      6281 - 6281      ER69953      6282 - 6282      ER69954      6283 - 6283 
      ER69955      6284 - 6284      ER69956      6285 - 6285      ER69957      6286 - 6286 
      ER69958      6287 - 6287      ER69959      6288 - 6288      ER69960      6289 - 6291 
      ER69961      6292 - 6292      ER69962      6293 - 6293      ER69963      6294 - 6294 
      ER69964      6295 - 6295      ER69965      6296 - 6296      ER69966      6297 - 6297 
      ER69967      6298 - 6298      ER69968      6299 - 6299      ER69969      6300 - 6300 
      ER69970      6301 - 6301      ER69971      6302 - 6302      ER69972      6303 - 6303 
      ER69973      6304 - 6304      ER69974      6305 - 6305      ER69975      6306 - 6306 
      ER69976      6307 - 6307      ER69977      6308 - 6308      ER69978      6309 - 6309 
      ER69979      6310 - 6312      ER69980      6313 - 6313      ER69981      6314 - 6314 
      ER69982      6315 - 6315      ER69983      6316 - 6316      ER69984      6317 - 6317 
      ER69985      6318 - 6318      ER69986      6319 - 6319      ER69987      6320 - 6320 
      ER69988      6321 - 6321      ER69989      6322 - 6322      ER69990      6323 - 6323 
      ER69991      6324 - 6324      ER69992      6325 - 6325      ER69993      6326 - 6326 
      ER69994      6327 - 6327      ER69995      6328 - 6328      ER69996      6329 - 6329 
      ER69997      6330 - 6330      ER69998      6331 - 6333      ER69999      6334 - 6334 
      ER70000      6335 - 6335      ER70001      6336 - 6336      ER70002      6337 - 6337 
      ER70003      6338 - 6338      ER70004      6339 - 6339      ER70005      6340 - 6340 
      ER70006      6341 - 6341      ER70007      6342 - 6342      ER70008      6343 - 6343 
      ER70009      6344 - 6344      ER70010      6345 - 6345      ER70011      6346 - 6346 
      ER70012      6347 - 6347      ER70013      6348 - 6348      ER70014      6349 - 6349 
      ER70015      6350 - 6350      ER70016      6351 - 6351      ER70017      6352 - 6354 
      ER70018      6355 - 6355      ER70019      6356 - 6356      ER70020      6357 - 6357 
      ER70021      6358 - 6358      ER70022      6359 - 6359      ER70023      6360 - 6360 
      ER70024      6361 - 6361      ER70025      6362 - 6362      ER70026      6363 - 6363 
      ER70027      6364 - 6364      ER70028      6365 - 6365      ER70029      6366 - 6366 
      ER70030      6367 - 6367      ER70031      6368 - 6368      ER70032      6369 - 6369 
      ER70033      6370 - 6370      ER70034      6371 - 6371      ER70035      6372 - 6372 
      ER70036      6373 - 6375      ER70037      6376 - 6379      ER70038      6380 - 6380 
      ER70039      6381 - 6381      ER70040      6382 - 6382      ER70041      6383 - 6383 
      ER70042      6384 - 6384      ER70043      6385 - 6385      ER70044      6386 - 6386 
      ER70045      6387 - 6387      ER70046      6388 - 6388      ER70047      6389 - 6389 
      ER70048      6390 - 6390      ER70049      6391 - 6391      ER70050      6392 - 6392 
      ER70051      6393 - 6393      ER70052      6394 - 6394      ER70053      6395 - 6395 
      ER70054      6396 - 6396      ER70055      6397 - 6397      ER70056      6398 - 6398 
      ER70057      6399 - 6399      ER70058      6400 - 6400      ER70059      6401 - 6401 
      ER70060      6402 - 6402      ER70061      6403 - 6403      ER70062      6404 - 6404 
      ER70063      6405 - 6405      ER70064      6406 - 6406      ER70065      6407 - 6407 
      ER70066      6408 - 6408      ER70067      6409 - 6409      ER70068      6410 - 6410 
      ER70069      6411 - 6411      ER70070      6412 - 6412      ER70071      6413 - 6413 
      ER70072      6414 - 6414      ER70073      6415 - 6415      ER70074      6416 - 6416 
      ER70075      6417 - 6417      ER70076      6418 - 6418      ER70077      6419 - 6419 
      ER70078      6420 - 6420      ER70079      6421 - 6421      ER70080      6422 - 6422 
      ER70081      6423 - 6423      ER70082      6424 - 6424      ER70083      6425 - 6425 
      ER70084      6426 - 6426      ER70085      6427 - 6427      ER70086      6428 - 6428 
      ER70087      6429 - 6429      ER70088      6430 - 6430      ER70089      6431 - 6431 
      ER70090      6432 - 6432      ER70091      6433 - 6433      ER70092      6434 - 6434 
      ER70093      6435 - 6435      ER70094      6436 - 6436      ER70095      6437 - 6437 
      ER70096      6438 - 6438      ER70097      6439 - 6439      ER70098      6440 - 6440 
      ER70099      6441 - 6441      ER70100      6442 - 6442      ER70101      6443 - 6443 
      ER70102      6444 - 6444      ER70103      6445 - 6445      ER70104      6446 - 6446 
      ER70105      6447 - 6447      ER70106      6448 - 6448      ER70107      6449 - 6451 
      ER70108      6452 - 6452      ER70109      6453 - 6453      ER70110      6454 - 6454 
      ER70111      6455 - 6455      ER70112      6456 - 6456      ER70113      6457 - 6457 
      ER70114      6458 - 6458      ER70115      6459 - 6459      ER70116      6460 - 6460 
      ER70117      6461 - 6461      ER70118      6462 - 6462      ER70119      6463 - 6463 
      ER70120      6464 - 6464      ER70121      6465 - 6465      ER70122      6466 - 6466 
      ER70123      6467 - 6467      ER70124      6468 - 6468      ER70125      6469 - 6469 
      ER70126      6470 - 6472      ER70127      6473 - 6473      ER70128      6474 - 6474 
      ER70129      6475 - 6475      ER70130      6476 - 6476      ER70131      6477 - 6477 
      ER70132      6478 - 6478      ER70133      6479 - 6479      ER70134      6480 - 6480 
      ER70135      6481 - 6481      ER70136      6482 - 6482      ER70137      6483 - 6483 
      ER70138      6484 - 6484      ER70139      6485 - 6485      ER70140      6486 - 6486 
      ER70141      6487 - 6487      ER70142      6488 - 6488      ER70143      6489 - 6489 
      ER70144      6490 - 6490      ER70145      6491 - 6493      ER70146      6494 - 6494 
      ER70147      6495 - 6495      ER70148      6496 - 6496      ER70149      6497 - 6497 
      ER70150      6498 - 6498      ER70151      6499 - 6499      ER70152      6500 - 6500 
      ER70153      6501 - 6501      ER70154      6502 - 6502      ER70155      6503 - 6503 
      ER70156      6504 - 6504      ER70157      6505 - 6505      ER70158      6506 - 6506 
      ER70159      6507 - 6507      ER70160      6508 - 6508      ER70161      6509 - 6509 
      ER70162      6510 - 6510      ER70163      6511 - 6511      ER70164      6512 - 6514 
      ER70165      6515 - 6515      ER70166      6516 - 6516      ER70167      6517 - 6517 
      ER70168      6518 - 6518      ER70169      6519 - 6519      ER70170      6520 - 6520 
      ER70171      6521 - 6521      ER70172      6522 - 6522      ER70173      6523 - 6523 
      ER70174      6524 - 6524      ER70175      6525 - 6525      ER70176      6526 - 6526 
      ER70177      6527 - 6527      ER70178      6528 - 6528      ER70179      6529 - 6529 
      ER70180      6530 - 6530      ER70181      6531 - 6531      ER70182      6532 - 6532 
      ER70183      6533 - 6535      ER70184      6536 - 6536      ER70185      6537 - 6537 
      ER70186      6538 - 6538      ER70187      6539 - 6539      ER70188      6540 - 6540 
      ER70189      6541 - 6541      ER70190      6542 - 6542      ER70191      6543 - 6543 
      ER70192      6544 - 6544      ER70193      6545 - 6545      ER70194      6546 - 6546 
      ER70195      6547 - 6547      ER70196      6548 - 6548      ER70197      6549 - 6549 
      ER70198      6550 - 6550      ER70199      6551 - 6551      ER70200      6552 - 6552 
      ER70201      6553 - 6553      ER70202      6554 - 6556      ER70203      6557 - 6557 
      ER70204      6558 - 6558      ER70205      6559 - 6559      ER70206      6560 - 6560 
      ER70207      6561 - 6561      ER70208      6562 - 6562      ER70209      6563 - 6563 
      ER70210      6564 - 6564      ER70211      6565 - 6565      ER70212      6566 - 6566 
      ER70213      6567 - 6567      ER70214      6568 - 6568      ER70215      6569 - 6569 
      ER70216      6570 - 6570      ER70217      6571 - 6571      ER70218      6572 - 6572 
      ER70219      6573 - 6573      ER70220      6574 - 6574      ER70221      6575 - 6577 
      ER70222      6578 - 6578      ER70223      6579 - 6579      ER70224      6580 - 6580 
      ER70225      6581 - 6581      ER70226      6582 - 6582      ER70227      6583 - 6583 
      ER70228      6584 - 6584      ER70229      6585 - 6585      ER70230      6586 - 6586 
      ER70231      6587 - 6587      ER70232      6588 - 6588      ER70233      6589 - 6589 
      ER70234      6590 - 6590      ER70235      6591 - 6591      ER70236      6592 - 6592 
      ER70237      6593 - 6593      ER70238      6594 - 6594      ER70239      6595 - 6595 
      ER70240      6596 - 6598      ER70241      6599 - 6599      ER70242      6600 - 6600 
      ER70243      6601 - 6601      ER70244      6602 - 6602      ER70245      6603 - 6603 
      ER70246      6604 - 6604      ER70247      6605 - 6605      ER70248      6606 - 6606 
      ER70249      6607 - 6607      ER70250      6608 - 6608      ER70251      6609 - 6609 
      ER70252      6610 - 6610      ER70253      6611 - 6611      ER70254      6612 - 6612 
      ER70255      6613 - 6613      ER70256      6614 - 6614      ER70257      6615 - 6615 
      ER70258      6616 - 6616      ER70259      6617 - 6619      ER70260      6620 - 6620 
      ER70261      6621 - 6621      ER70262      6622 - 6622      ER70263      6623 - 6623 
      ER70264      6624 - 6624      ER70265      6625 - 6625      ER70266      6626 - 6626 
      ER70267      6627 - 6627      ER70268      6628 - 6628      ER70269      6629 - 6629 
      ER70270      6630 - 6630      ER70271      6631 - 6631      ER70272      6632 - 6632 
      ER70273      6633 - 6633      ER70274      6634 - 6634      ER70275      6635 - 6635 
      ER70276      6636 - 6636      ER70277      6637 - 6637      ER70278      6638 - 6640 
      ER70279      6641 - 6641      ER70280      6642 - 6642      ER70281      6643 - 6643 
      ER70282      6644 - 6644      ER70283      6645 - 6645      ER70284      6646 - 6646 
      ER70285      6647 - 6647      ER70286      6648 - 6648      ER70287      6649 - 6649 
      ER70288      6650 - 6650      ER70289      6651 - 6651      ER70290      6652 - 6652 
      ER70291      6653 - 6653      ER70292      6654 - 6654      ER70293      6655 - 6655 
      ER70294      6656 - 6656      ER70295      6657 - 6657      ER70296      6658 - 6658 
      ER70297      6659 - 6661      ER70298      6662 - 6662      ER70299      6663 - 6663 
      ER70300      6664 - 6664      ER70301      6665 - 6665      ER70302      6666 - 6666 
      ER70303      6667 - 6667      ER70304      6668 - 6668      ER70305      6669 - 6669 
      ER70306      6670 - 6670      ER70307      6671 - 6671      ER70308      6672 - 6672 
      ER70309      6673 - 6673      ER70310      6674 - 6674      ER70311      6675 - 6675 
      ER70312      6676 - 6676      ER70313      6677 - 6677      ER70314      6678 - 6678 
      ER70315      6679 - 6679      ER70316      6680 - 6682      ER70317      6683 - 6683 
      ER70318      6684 - 6684      ER70319      6685 - 6685      ER70320      6686 - 6686 
      ER70321      6687 - 6687      ER70322      6688 - 6688      ER70323      6689 - 6689 
      ER70324      6690 - 6690      ER70325      6691 - 6691      ER70326      6692 - 6692 
      ER70327      6693 - 6693      ER70328      6694 - 6694      ER70329      6695 - 6695 
      ER70330      6696 - 6696      ER70331      6697 - 6697      ER70332      6698 - 6698 
      ER70333      6699 - 6699      ER70334      6700 - 6700      ER70335      6701 - 6703 
      ER70336      6704 - 6704      ER70337      6705 - 6705      ER70338      6706 - 6706 
      ER70339      6707 - 6707      ER70340      6708 - 6708      ER70341      6709 - 6709 
      ER70342      6710 - 6710      ER70343      6711 - 6711      ER70344      6712 - 6712 
      ER70345      6713 - 6713      ER70346      6714 - 6714      ER70347      6715 - 6715 
      ER70348      6716 - 6716      ER70349      6717 - 6717      ER70350      6718 - 6718 
      ER70351      6719 - 6719      ER70352      6720 - 6720      ER70353      6721 - 6721 
      ER70354      6722 - 6724      ER70355      6725 - 6728      ER70356      6729 - 6729 
      ER70357      6730 - 6730      ER70358      6731 - 6731      ER70359      6732 - 6732 
      ER70360      6733 - 6733      ER70361      6734 - 6734      ER70362      6735 - 6735 
      ER70363      6736 - 6736      ER70364      6737 - 6737      ER70365      6738 - 6738 
      ER70366      6739 - 6739      ER70367      6740 - 6740      ER70368      6741 - 6741 
      ER70369      6742 - 6742      ER70370      6743 - 6743      ER70371      6744 - 6744 
      ER70372      6745 - 6745      ER70373      6746 - 6746      ER70374      6747 - 6747 
      ER70375      6748 - 6748      ER70376      6749 - 6749      ER70377      6750 - 6750 
      ER70378      6751 - 6751      ER70379      6752 - 6752      ER70380      6753 - 6753 
      ER70381      6754 - 6754      ER70382      6755 - 6755      ER70383      6756 - 6756 
      ER70384      6757 - 6757      ER70385      6758 - 6758      ER70386      6759 - 6759 
      ER70387      6760 - 6760      ER70388      6761 - 6761      ER70389      6762 - 6762 
      ER70390      6763 - 6763      ER70391      6764 - 6764      ER70392      6765 - 6765 
      ER70393      6766 - 6766      ER70394      6767 - 6767      ER70395      6768 - 6768 
      ER70396      6769 - 6769      ER70397      6770 - 6770      ER70398      6771 - 6771 
      ER70399      6772 - 6772      ER70400      6773 - 6773      ER70401      6774 - 6774 
      ER70402      6775 - 6775      ER70403      6776 - 6776      ER70404      6777 - 6777 
      ER70405      6778 - 6778      ER70406      6779 - 6779      ER70407      6780 - 6780 
      ER70408      6781 - 6781      ER70409      6782 - 6782      ER70410      6783 - 6783 
      ER70411      6784 - 6784      ER70412      6785 - 6785      ER70413      6786 - 6786 
      ER70414      6787 - 6787      ER70415      6788 - 6788      ER70416      6789 - 6789 
      ER70417      6790 - 6790      ER70418      6791 - 6791      ER70419      6792 - 6792 
      ER70420      6793 - 6793      ER70421      6794 - 6794      ER70422      6795 - 6795 
      ER70423      6796 - 6796      ER70424      6797 - 6797      ER70425      6798 - 6800 
      ER70426      6801 - 6801      ER70427      6802 - 6802      ER70428      6803 - 6803 
      ER70429      6804 - 6804      ER70430      6805 - 6805      ER70431      6806 - 6806 
      ER70432      6807 - 6807      ER70433      6808 - 6808      ER70434      6809 - 6809 
      ER70435      6810 - 6810      ER70436      6811 - 6811      ER70437      6812 - 6812 
      ER70438      6813 - 6813      ER70439      6814 - 6814      ER70440      6815 - 6815 
      ER70441      6816 - 6816      ER70442      6817 - 6817      ER70443      6818 - 6818 
      ER70444      6819 - 6821      ER70445      6822 - 6822      ER70446      6823 - 6823 
      ER70447      6824 - 6824      ER70448      6825 - 6825      ER70449      6826 - 6826 
      ER70450      6827 - 6827      ER70451      6828 - 6828      ER70452      6829 - 6829 
      ER70453      6830 - 6830      ER70454      6831 - 6831      ER70455      6832 - 6832 
      ER70456      6833 - 6833      ER70457      6834 - 6834      ER70458      6835 - 6835 
      ER70459      6836 - 6836      ER70460      6837 - 6837      ER70461      6838 - 6838 
      ER70462      6839 - 6839      ER70463      6840 - 6842      ER70464      6843 - 6843 
      ER70465      6844 - 6844      ER70466      6845 - 6845      ER70467      6846 - 6846 
      ER70468      6847 - 6847      ER70469      6848 - 6848      ER70470      6849 - 6849 
      ER70471      6850 - 6850      ER70472      6851 - 6851      ER70473      6852 - 6852 
      ER70474      6853 - 6853      ER70475      6854 - 6854      ER70476      6855 - 6855 
      ER70477      6856 - 6856      ER70478      6857 - 6857      ER70479      6858 - 6858 
      ER70480      6859 - 6859      ER70481      6860 - 6860      ER70482      6861 - 6863 
      ER70483      6864 - 6864      ER70484      6865 - 6865      ER70485      6866 - 6866 
      ER70486      6867 - 6867      ER70487      6868 - 6868      ER70488      6869 - 6869 
      ER70489      6870 - 6870      ER70490      6871 - 6871      ER70491      6872 - 6872 
      ER70492      6873 - 6873      ER70493      6874 - 6874      ER70494      6875 - 6875 
      ER70495      6876 - 6876      ER70496      6877 - 6877      ER70497      6878 - 6878 
      ER70498      6879 - 6879      ER70499      6880 - 6880      ER70500      6881 - 6881 
      ER70501      6882 - 6884      ER70502      6885 - 6885      ER70503      6886 - 6886 
      ER70504      6887 - 6887      ER70505      6888 - 6888      ER70506      6889 - 6889 
      ER70507      6890 - 6890      ER70508      6891 - 6891      ER70509      6892 - 6892 
      ER70510      6893 - 6893      ER70511      6894 - 6894      ER70512      6895 - 6895 
      ER70513      6896 - 6896      ER70514      6897 - 6897      ER70515      6898 - 6898 
      ER70516      6899 - 6899      ER70517      6900 - 6900      ER70518      6901 - 6901 
      ER70519      6902 - 6902      ER70520      6903 - 6905      ER70521      6906 - 6906 
      ER70522      6907 - 6907      ER70523      6908 - 6908      ER70524      6909 - 6909 
      ER70525      6910 - 6910      ER70526      6911 - 6911      ER70527      6912 - 6912 
      ER70528      6913 - 6913      ER70529      6914 - 6914      ER70530      6915 - 6915 
      ER70531      6916 - 6916      ER70532      6917 - 6917      ER70533      6918 - 6918 
      ER70534      6919 - 6919      ER70535      6920 - 6920      ER70536      6921 - 6921 
      ER70537      6922 - 6922      ER70538      6923 - 6923      ER70539      6924 - 6926 
      ER70540      6927 - 6927      ER70541      6928 - 6928      ER70542      6929 - 6929 
      ER70543      6930 - 6930      ER70544      6931 - 6931      ER70545      6932 - 6932 
      ER70546      6933 - 6933      ER70547      6934 - 6934      ER70548      6935 - 6935 
      ER70549      6936 - 6936      ER70550      6937 - 6937      ER70551      6938 - 6938 
      ER70552      6939 - 6939      ER70553      6940 - 6940      ER70554      6941 - 6941 
      ER70555      6942 - 6942      ER70556      6943 - 6943      ER70557      6944 - 6944 
      ER70558      6945 - 6947      ER70559      6948 - 6948      ER70560      6949 - 6949 
      ER70561      6950 - 6950      ER70562      6951 - 6951      ER70563      6952 - 6952 
      ER70564      6953 - 6953      ER70565      6954 - 6954      ER70566      6955 - 6955 
      ER70567      6956 - 6956      ER70568      6957 - 6957      ER70569      6958 - 6958 
      ER70570      6959 - 6959      ER70571      6960 - 6960      ER70572      6961 - 6961 
      ER70573      6962 - 6962      ER70574      6963 - 6963      ER70575      6964 - 6964 
      ER70576      6965 - 6965      ER70577      6966 - 6968      ER70578      6969 - 6969 
      ER70579      6970 - 6970      ER70580      6971 - 6971      ER70581      6972 - 6972 
      ER70582      6973 - 6973      ER70583      6974 - 6974      ER70584      6975 - 6975 
      ER70585      6976 - 6976      ER70586      6977 - 6977      ER70587      6978 - 6978 
      ER70588      6979 - 6979      ER70589      6980 - 6980      ER70590      6981 - 6981 
      ER70591      6982 - 6982      ER70592      6983 - 6983      ER70593      6984 - 6984 
      ER70594      6985 - 6985      ER70595      6986 - 6986      ER70596      6987 - 6989 
      ER70597      6990 - 6990      ER70598      6991 - 6991      ER70599      6992 - 6992 
      ER70600      6993 - 6993      ER70601      6994 - 6994      ER70602      6995 - 6995 
      ER70603      6996 - 6996      ER70604      6997 - 6997      ER70605      6998 - 6998 
      ER70606      6999 - 6999      ER70607      7000 - 7000      ER70608      7001 - 7001 
      ER70609      7002 - 7002      ER70610      7003 - 7003      ER70611      7004 - 7004 
      ER70612      7005 - 7005      ER70613      7006 - 7006      ER70614      7007 - 7007 
      ER70615      7008 - 7010      ER70616      7011 - 7011      ER70617      7012 - 7012 
      ER70618      7013 - 7013      ER70619      7014 - 7014      ER70620      7015 - 7015 
      ER70621      7016 - 7016      ER70622      7017 - 7017      ER70623      7018 - 7018 
      ER70624      7019 - 7019      ER70625      7020 - 7020      ER70626      7021 - 7021 
      ER70627      7022 - 7022      ER70628      7023 - 7023      ER70629      7024 - 7024 
      ER70630      7025 - 7025      ER70631      7026 - 7026      ER70632      7027 - 7027 
      ER70633      7028 - 7028      ER70634      7029 - 7031      ER70635      7032 - 7032 
      ER70636      7033 - 7033      ER70637      7034 - 7034      ER70638      7035 - 7035 
      ER70639      7036 - 7036      ER70640      7037 - 7037      ER70641      7038 - 7038 
      ER70642      7039 - 7039      ER70643      7040 - 7040      ER70644      7041 - 7041 
      ER70645      7042 - 7042      ER70646      7043 - 7043      ER70647      7044 - 7044 
      ER70648      7045 - 7045      ER70649      7046 - 7046      ER70650      7047 - 7047 
      ER70651      7048 - 7048      ER70652      7049 - 7049      ER70653      7050 - 7052 
      ER70654      7053 - 7053      ER70655      7054 - 7054      ER70656      7055 - 7055 
      ER70657      7056 - 7056      ER70658      7057 - 7057      ER70659      7058 - 7058 
      ER70660      7059 - 7059      ER70661      7060 - 7060      ER70662      7061 - 7061 
      ER70663      7062 - 7062      ER70664      7063 - 7063      ER70665      7064 - 7064 
      ER70666      7065 - 7065      ER70667      7066 - 7066      ER70668      7067 - 7067 
      ER70669      7068 - 7068      ER70670      7069 - 7069      ER70671      7070 - 7070 
      ER70672      7071 - 7073      ER70673      7074 - 7074      ER70674      7075 - 7075 
      ER70675      7076 - 7076      ER70676      7077 - 7077      ER70677      7078 - 7078 
      ER70678      7079 - 7079      ER70679      7080 - 7080      ER70680      7081 - 7082 
      ER70681      7083 - 7083      ER70682      7084 - 7084      ER70683      7085 - 7089 
      ER70684      7090 - 7090      ER70685      7091 - 7091      ER70686      7092 - 7092 
      ER70687      7093 - 7093      ER70688      7094 - 7094      ER70689      7095 - 7100 
      ER70690      7101 - 7101      ER70691      7102 - 7102      ER70692      7103 - 7103 
      ER70693      7104 - 7104      ER70694      7105 - 7110      ER70695      7111 - 7111 
      ER70696      7112 - 7112      ER70697      7113 - 7113      ER70698      7114 - 7119 
      ER70699      7120 - 7120      ER70700      7121 - 7121      ER70701      7122 - 7122 
      ER70702      7123 - 7123      ER70703      7124 - 7124      ER70704      7125 - 7126 
      ER70705      7127 - 7128      ER70706      7129 - 7129      ER70707      7130 - 7131 
      ER70708      7132 - 7132      ER70709      7133 - 7133      ER70710      7134 - 7135 
      ER70711      7136 - 7136      ER70712      7137 - 7140      ER70713      7141 - 7144 
      ER70714      7145 - 7146      ER70715      7147 - 7148      ER70716      7149 - 7149 
      ER70717      7150 - 7151      ER70718      7152 - 7152      ER70719      7153 - 7153 
      ER70720      7154 - 7155      ER70721      7156 - 7156      ER70722      7157 - 7160 
      ER70723      7161 - 7164      ER70724      7165 - 7165      ER70725      7166 - 7167 
      ER70726      7168 - 7168      ER70727      7169 - 7169      ER70728      7170 - 7171 
      ER70729      7172 - 7172      ER70730      7173 - 7173      ER70731      7174 - 7175 
      ER70732      7176 - 7176      ER70733      7177 - 7177      ER70734      7178 - 7179 
      ER70735      7180 - 7180      ER70736      7181 - 7182      ER70737      7183 - 7186 
      ER70738      7187 - 7187      ER70739      7188 - 7189      ER70740      7190 - 7190 
      ER70741      7191 - 7191      ER70742      7192 - 7192      ER70743      7193 - 7193 
      ER70744      7194 - 7194      ER70745      7195 - 7195      ER70746      7196 - 7196 
      ER70747      7197 - 7197      ER70748      7198 - 7198      ER70749      7199 - 7199 
      ER70750      7200 - 7201      ER70751      7202 - 7203      ER70752      7204 - 7204 
      ER70753      7205 - 7208      ER70754      7209 - 7209      ER70755      7210 - 7210 
      ER70756      7211 - 7212      ER70757      7213 - 7216      ER70758      7217 - 7218 
      ER70759      7219 - 7220      ER70760      7221 - 7224      ER70761      7225 - 7226 
      ER70762      7227 - 7230      ER70763      7231 - 7232      ER70764      7233 - 7234 
      ER70765      7235 - 7238      ER70766      7239 - 7239      ER70767      7240 - 7241 
      ER70768      7242 - 7245      ER70769      7246 - 7246      ER70770      7247 - 7247 
      ER70771      7248 - 7249      ER70772      7250 - 7252      ER70773      7253 - 7255 
      ER70774      7256 - 7257      ER70775      7258 - 7261      ER70776      7262 - 7264 
      ER70777      7265 - 7267      ER70778      7268 - 7269      ER70779      7270 - 7273 
      ER70780      7274 - 7275      ER70781      7276 - 7276      ER70782      7277 - 7277 
      ER70783      7278 - 7279      ER70784      7280 - 7280      ER70785      7281 - 7281 
      ER70786      7282 - 7283      ER70787      7284 - 7285      ER70788      7286 - 7287 
      ER70789      7288 - 7291      ER70790      7292 - 7292      ER70791      7293 - 7293 
      ER70792      7294 - 7295      ER70793      7296 - 7297      ER70794      7298 - 7299 
      ER70795      7300 - 7303      ER70796      7304 - 7304      ER70797      7305 - 7305 
      ER70798      7306 - 7307      ER70799      7308 - 7309      ER70800      7310 - 7311 
      ER70801      7312 - 7315      ER70802      7316 - 7316      ER70803      7317 - 7318 
      ER70804      7319 - 7320      ER70805      7321 - 7322      ER70806      7323 - 7324 
      ER70807      7325 - 7328      ER70808      7329 - 7332      ER70809      7333 - 7333 
      ER70810      7334 - 7334      ER70811      7335 - 7335      ER70812      7336 - 7336 
      ER70813      7337 - 7338      ER70814      7339 - 7342      ER70815      7343 - 7344 
      ER70816      7345 - 7346      ER70817      7347 - 7350      ER70818      7351 - 7352 
      ER70819      7353 - 7356      ER70820      7357 - 7358      ER70821      7359 - 7360 
      ER70822      7361 - 7364      ER70823      7365 - 7365      ER70824      7366 - 7367 
      ER70825      7368 - 7371      ER70826      7372 - 7372      ER70827      7373 - 7373 
      ER70828      7374 - 7375      ER70829      7376 - 7378      ER70830      7379 - 7381 
      ER70831      7382 - 7383      ER70832      7384 - 7387      ER70833      7388 - 7390 
      ER70834      7391 - 7393      ER70835      7394 - 7395      ER70836      7396 - 7399 
      ER70837      7400 - 7401      ER70838      7402 - 7402      ER70839      7403 - 7403 
      ER70840      7404 - 7405      ER70841      7406 - 7406      ER70842      7407 - 7408 
      ER70843      7409 - 7410      ER70844      7411 - 7411      ER70845      7412 - 7413 
      ER70846      7414 - 7414      ER70847      7415 - 7415      ER70848      7416 - 7417 
      ER70849      7418 - 7418      ER70850      7419 - 7422      ER70851      7423 - 7426 
      ER70852      7427 - 7428      ER70853      7429 - 7430      ER70854      7431 - 7431 
      ER70855      7432 - 7433      ER70856      7434 - 7434      ER70857      7435 - 7435 
      ER70858      7436 - 7437      ER70859      7438 - 7438      ER70860      7439 - 7442 
      ER70861      7443 - 7446      ER70862      7447 - 7447      ER70863      7448 - 7449 
      ER70864      7450 - 7450      ER70865      7451 - 7451      ER70866      7452 - 7453 
      ER70867      7454 - 7454      ER70868      7455 - 7455      ER70869      7456 - 7457 
      ER70870      7458 - 7458      ER70871      7459 - 7459      ER70872      7460 - 7461 
      ER70873      7462 - 7462      ER70874      7463 - 7464      ER70875      7465 - 7468 
      ER70876      7469 - 7469      ER70877      7470 - 7471      ER70878      7472 - 7472 
      ER70879      7473 - 7473      ER70880      7474 - 7474      ER70881      7475 - 7475 
      ER70882      7476 - 7476      ER70883      7477 - 7477      ER70884      7478 - 7478 
      ER70885      7479 - 7479      ER70886      7480 - 7480      ER70887      7481 - 7481 
      ER70888      7482 - 7483      ER70889      7484 - 7485      ER70890      7486 - 7486 
      ER70891      7487 - 7490      ER70892      7491 - 7491      ER70893      7492 - 7492 
      ER70894      7493 - 7494      ER70895      7495 - 7498      ER70896      7499 - 7500 
      ER70897      7501 - 7502      ER70898      7503 - 7506      ER70899      7507 - 7508 
      ER70900      7509 - 7512      ER70901      7513 - 7514      ER70902      7515 - 7516 
      ER70903      7517 - 7520      ER70904      7521 - 7521      ER70905      7522 - 7523 
      ER70906      7524 - 7527      ER70907      7528 - 7528      ER70908      7529 - 7529 
      ER70909      7530 - 7531      ER70910      7532 - 7534      ER70911      7535 - 7537 
      ER70912      7538 - 7539      ER70913      7540 - 7543      ER70914      7544 - 7546 
      ER70915      7547 - 7549      ER70916      7550 - 7551      ER70917      7552 - 7555 
      ER70918      7556 - 7557      ER70919      7558 - 7558      ER70920      7559 - 7559 
      ER70921      7560 - 7561      ER70922      7562 - 7562      ER70923      7563 - 7563 
      ER70924      7564 - 7565      ER70925      7566 - 7567      ER70926      7568 - 7569 
      ER70927      7570 - 7573      ER70928      7574 - 7574      ER70929      7575 - 7575 
      ER70930      7576 - 7577      ER70931      7578 - 7579      ER70932      7580 - 7581 
      ER70933      7582 - 7585      ER70934      7586 - 7586      ER70935      7587 - 7587 
      ER70936      7588 - 7589      ER70937      7590 - 7591      ER70938      7592 - 7593 
      ER70939      7594 - 7597      ER70940      7598 - 7598      ER70941      7599 - 7600 
      ER70942      7601 - 7602      ER70943      7603 - 7604      ER70944      7605 - 7606 
      ER70945      7607 - 7610      ER70946      7611 - 7614      ER70947      7615 - 7615 
      ER70948      7616 - 7616      ER70949      7617 - 7617      ER70950      7618 - 7618 
      ER70951      7619 - 7620      ER70952      7621 - 7624      ER70953      7625 - 7626 
      ER70954      7627 - 7628      ER70955      7629 - 7632      ER70956      7633 - 7634 
      ER70957      7635 - 7638      ER70958      7639 - 7640      ER70959      7641 - 7642 
      ER70960      7643 - 7646      ER70961      7647 - 7647      ER70962      7648 - 7649 
      ER70963      7650 - 7653      ER70964      7654 - 7654      ER70965      7655 - 7655 
      ER70966      7656 - 7657      ER70967      7658 - 7660      ER70968      7661 - 7663 
      ER70969      7664 - 7665      ER70970      7666 - 7669      ER70971      7670 - 7672 
      ER70972      7673 - 7675      ER70973      7676 - 7677      ER70974      7678 - 7681 
      ER70975      7682 - 7683      ER70976      7684 - 7684      ER70977      7685 - 7685 
      ER70978      7686 - 7687      ER70979      7688 - 7688      ER70980      7689 - 7689 
      ER70981      7690 - 7690      ER70982      7691 - 7691      ER70983      7692 - 7693 
      ER70984      7694 - 7695      ER70985      7696 - 7697      ER70986      7698 - 7699 
      ER70987      7700 - 7701      ER70988      7702 - 7703      ER70989      7704 - 7705 
      ER70990      7706 - 7707      ER70991      7708 - 7709      ER70992      7710 - 7711 
      ER70993      7712 - 7713      ER70994      7714 - 7715      ER70995      7716 - 7717 
      ER70996      7718 - 7719      ER70997      7720 - 7721      ER70998      7722 - 7723 
      ER70999      7724 - 7725      ER71000      7726 - 7727      ER71001      7728 - 7729 
      ER71002      7730 - 7731      ER71003      7732 - 7732      ER71004      7733 - 7734 
      ER71005      7735 - 7735      ER71006      7736 - 7736      ER71007      7737 - 7737 
      ER71008      7738 - 7738      ER71009      7739 - 7739      ER71010      7740 - 7740 
      ER71011      7741 - 7741      ER71012      7742 - 7743      ER71013      7744 - 7745 
      ER71014      7746 - 7747      ER71015      7748 - 7749      ER71016      7750 - 7751 
      ER71017      7752 - 7753      ER71018      7754 - 7755      ER71019      7756 - 7757 
      ER71020      7758 - 7759      ER71021      7760 - 7761      ER71022      7762 - 7763 
      ER71023      7764 - 7765      ER71024      7766 - 7767      ER71025      7768 - 7769 
      ER71026      7770 - 7771      ER71027      7772 - 7773      ER71028      7774 - 7775 
      ER71029      7776 - 7777      ER71030      7778 - 7779      ER71031      7780 - 7781 
      ER71032      7782 - 7782      ER71033      7783 - 7784      ER71034      7785 - 7785 
      ER71035      7786 - 7786      ER71036      7787 - 7787      ER71037      7788 - 7788 
      ER71038      7789 - 7789      ER71039      7790 - 7790      ER71040      7791 - 7791 
      ER71041      7792 - 7792      ER71042      7793 - 7798      ER71043      7799 - 7799 
      ER71044      7800 - 7805      ER71045      7806 - 7806      ER71046      7807 - 7811 
      ER71047      7812 - 7812      ER71048      7813 - 7817      ER71049      7818 - 7818 
      ER71050      7819 - 7823      ER71051      7824 - 7824      ER71052      7825 - 7829 
      ER71053      7830 - 7830      ER71054      7831 - 7835      ER71055      7836 - 7836 
      ER71056      7837 - 7841      ER71057      7842 - 7842      ER71058      7843 - 7847 
      ER71059      7848 - 7848      ER71060      7849 - 7853      ER71061      7854 - 7854 
      ER71062      7855 - 7856      ER71063      7857 - 7861      ER71064      7862 - 7863 
      ER71065      7864 - 7864      ER71066      7865 - 7866      ER71067      7867 - 7867 
      ER71068      7868 - 7868      ER71069      7869 - 7870      ER71070      7871 - 7871 
      ER71071      7872 - 7872      ER71072      7873 - 7873      ER71073      7874 - 7874 
      ER71074      7875 - 7875      ER71075      7876 - 7876      ER71076      7877 - 7877 
      ER71077      7878 - 7878      ER71078      7879 - 7879      ER71079      7880 - 7880 
      ER71080      7881 - 7881      ER71081      7882 - 7882      ER71082      7883 - 7883 
      ER71083      7884 - 7885      ER71084      7886 - 7886      ER71085      7887 - 7887 
      ER71086      7888 - 7888      ER71087      7889 - 7889      ER71088      7890 - 7890 
      ER71089      7891 - 7891      ER71090      7892 - 7892      ER71091      7893 - 7893 
      ER71092      7894 - 7894      ER71093      7895 - 7895      ER71094      7896 - 7896 
      ER71095      7897 - 7897      ER71096      7898 - 7898      ER71097      7899 - 7900 
      ER71098      7901 - 7902      ER71099      7903 - 7903      ER71100      7904 - 7904 
      ER71101      7905 - 7905      ER71102      7906 - 7906      ER71103      7907 - 7907 
      ER71104      7908 - 7908      ER71105      7909 - 7909      ER71106      7910 - 7910 
      ER71107      7911 - 7911      ER71108      7912 - 7912      ER71109      7913 - 7913 
      ER71110      7914 - 7914      ER71111      7915 - 7917      ER71112      7918 - 7918 
      ER71113      7919 - 7928      ER71114      7929 - 7929      ER71115      7930 - 7930 
      ER71116      7931 - 7931      ER71117      7932 - 7933      ER71118      7934 - 7934 
      ER71119      7935 - 7935      ER71120      7936 - 7936      ER71121      7937 - 7937 
      ER71122      7938 - 7938      ER71123      7939 - 7939      ER71124      7940 - 7940 
      ER71125      7941 - 7941      ER71126      7942 - 7942      ER71127      7943 - 7943 
      ER71128      7944 - 7944      ER71129      7945 - 7945      ER71130      7946 - 7946 
      ER71131      7947 - 7948      ER71132      7949 - 7949      ER71133      7950 - 7950 
      ER71134      7951 - 7951      ER71135      7952 - 7952      ER71136      7953 - 7953 
      ER71137      7954 - 7954      ER71138      7955 - 7955      ER71139      7956 - 7956 
      ER71140      7957 - 7957      ER71141      7958 - 7958      ER71142      7959 - 7959 
      ER71143      7960 - 7960      ER71144      7961 - 7961      ER71145      7962 - 7963 
      ER71146      7964 - 7965      ER71147      7966 - 7966      ER71148      7967 - 7967 
      ER71149      7968 - 7968      ER71150      7969 - 7969      ER71151      7970 - 7970 
      ER71152      7971 - 7971      ER71153      7972 - 7972      ER71154      7973 - 7973 
      ER71155      7974 - 7974      ER71156      7975 - 7975      ER71157      7976 - 7976 
      ER71158      7977 - 7977      ER71159      7978 - 7980      ER71160      7981 - 7981 
      ER71161      7982 - 7991      ER71162      7992 - 7992      ER71163      7993 - 7993 
      ER71164      7994 - 7994      ER71165      7995 - 7997      ER71166      7998 - 7998 
      ER71167      7999 - 7999      ER71168      8000 - 8000      ER71169      8001 - 8001 
      ER71170      8002 - 8002      ER71171      8003 - 8003      ER71172      8004 - 8004 
      ER71173      8005 - 8005      ER71174      8006 - 8006      ER71175      8007 - 8007 
      ER71176      8008 - 8008      ER71177      8009 - 8009      ER71178      8010 - 8010 
      ER71179      8011 - 8011      ER71180      8012 - 8012      ER71181      8013 - 8013 
      ER71182      8014 - 8014      ER71183      8015 - 8015      ER71184      8016 - 8016 
      ER71185      8017 - 8017      ER71186      8018 - 8018      ER71187      8019 - 8019 
      ER71188      8020 - 8020      ER71189      8021 - 8021      ER71190      8022 - 8022 
      ER71191      8023 - 8023      ER71192      8024 - 8024      ER71193      8025 - 8025 
      ER71194      8026 - 8026      ER71195      8027 - 8027      ER71196      8028 - 8028 
      ER71197      8029 - 8029      ER71198      8030 - 8030      ER71199      8031 - 8031 
      ER71200      8032 - 8032      ER71201      8033 - 8033      ER71202      8034 - 8034 
      ER71203      8035 - 8035      ER71204      8036 - 8036      ER71205      8037 - 8037 
      ER71206      8038 - 8038      ER71207      8039 - 8039      ER71208      8040 - 8040 
      ER71209      8041 - 8041      ER71210      8042 - 8042      ER71211      8043 - 8043 
      ER71212      8044 - 8044      ER71213      8045 - 8045      ER71214      8046 - 8046 
      ER71215      8047 - 8047      ER71216      8048 - 8048      ER71217      8049 - 8049 
      ER71218      8050 - 8050      ER71219      8051 - 8051      ER71220      8052 - 8052 
      ER71221      8053 - 8053      ER71222      8054 - 8055      ER71223      8056 - 8057 
      ER71224      8058 - 8059      ER71225      8060 - 8061      ER71226      8062 - 8063 
      ER71227      8064 - 8067      ER71228      8068 - 8068      ER71229      8069 - 8071 
      ER71230      8072 - 8072      ER71231      8073 - 8076      ER71232      8077 - 8077 
      ER71233      8078 - 8081      ER71234      8082 - 8085      ER71235      8086 - 8086 
      ER71236      8087 - 8090      ER71237      8091 - 8091      ER71238      8092 - 8095 
      ER71239      8096 - 8096      ER71240      8097 - 8100      ER71241      8101 - 8101 
      ER71242      8102 - 8105      ER71243      8106 - 8106      ER71244      8107 - 8110 
      ER71245      8111 - 8111      ER71246      8112 - 8115      ER71247      8116 - 8116 
      ER71248      8117 - 8120      ER71249      8121 - 8121      ER71250      8122 - 8124 
      ER71251      8125 - 8125      ER71252      8126 - 8129      ER71253      8130 - 8130 
      ER71254      8131 - 8134      ER71255      8135 - 8138      ER71256      8139 - 8139 
      ER71257      8140 - 8143      ER71258      8144 - 8144      ER71259      8145 - 8148 
      ER71260      8149 - 8149      ER71261      8150 - 8153      ER71262      8154 - 8154 
      ER71263      8155 - 8158      ER71264      8159 - 8159      ER71265      8160 - 8163 
      ER71266      8164 - 8164      ER71267      8165 - 8168      ER71268      8169 - 8169 
      ER71269      8170 - 8176      ER71270      8177 - 8177      ER71271      8178 - 8178 
      ER71272      8179 - 8185      ER71273      8186 - 8186      ER71274      8187 - 8193 
      ER71275      8194 - 8200      ER71276      8201 - 8201      ER71277      8202 - 8208 
      ER71278      8209 - 8209      ER71279      8210 - 8215      ER71280      8216 - 8216 
      ER71281      8217 - 8222      ER71282      8223 - 8223      ER71283      8224 - 8229 
      ER71284      8230 - 8230      ER71285      8231 - 8236      ER71286      8237 - 8237 
      ER71287      8238 - 8244      ER71288      8245 - 8245      ER71289      8246 - 8252 
      ER71290      8253 - 8253      ER71291      8254 - 8259      ER71292      8260 - 8260 
      ER71293      8261 - 8267      ER71294      8268 - 8273      ER71295      8274 - 8274 
      ER71296      8275 - 8280      ER71297      8281 - 8281      ER71298      8282 - 8287 
      ER71299      8288 - 8288      ER71300      8289 - 8294      ER71301      8295 - 8295 
      ER71302      8296 - 8302      ER71303      8303 - 8309      ER71304      8310 - 8310 
      ER71305      8311 - 8317      ER71306      8318 - 8318      ER71307      8319 - 8324 
      ER71308      8325 - 8325      ER71309      8326 - 8331      ER71310      8332 - 8332 
      ER71311      8333 - 8338      ER71312      8339 - 8339      ER71313      8340 - 8345 
      ER71314      8346 - 8346      ER71315      8347 - 8353      ER71316      8354 - 8354 
      ER71317      8355 - 8361      ER71318      8362 - 8362      ER71319      8363 - 8368 
      ER71320      8369 - 8369      ER71321      8370 - 8376      ER71322      8377 - 8382 
      ER71323      8383 - 8383      ER71324      8384 - 8389      ER71325      8390 - 8390 
      ER71326      8391 - 8396      ER71327      8397 - 8397      ER71328      8398 - 8403 
      ER71329      8404 - 8404      ER71330      8405 - 8411      ER71331      8412 - 8417 
      ER71332      8418 - 8418      ER71333      8419 - 8424      ER71334      8425 - 8425 
      ER71335      8426 - 8431      ER71336      8432 - 8432      ER71337      8433 - 8438 
      ER71338      8439 - 8439      ER71339      8440 - 8445      ER71340      8446 - 8446 
      ER71341      8447 - 8452      ER71342      8453 - 8453      ER71343      8454 - 8459 
      ER71344      8460 - 8460      ER71345      8461 - 8466      ER71346      8467 - 8467 
      ER71347      8468 - 8473      ER71348      8474 - 8474      ER71349      8475 - 8480 
      ER71350      8481 - 8481      ER71351      8482 - 8487      ER71352      8488 - 8488 
      ER71353      8489 - 8494      ER71354      8495 - 8495      ER71355      8496 - 8501 
      ER71356      8502 - 8502      ER71357      8503 - 8508      ER71358      8509 - 8509 
      ER71359      8510 - 8515      ER71360      8516 - 8516      ER71361      8517 - 8522 
      ER71362      8523 - 8523      ER71363      8524 - 8529      ER71364      8530 - 8530 
      ER71365      8531 - 8536      ER71366      8537 - 8537      ER71367      8538 - 8543 
      ER71368      8544 - 8544      ER71369      8545 - 8550      ER71370      8551 - 8551 
      ER71371      8552 - 8557      ER71372      8558 - 8558      ER71373      8559 - 8564 
      ER71374      8565 - 8565      ER71375      8566 - 8571      ER71376      8572 - 8572 
      ER71377      8573 - 8578      ER71378      8579 - 8579      ER71379      8580 - 8585 
      ER71380      8586 - 8586      ER71381      8587 - 8592      ER71382      8593 - 8593 
      ER71383      8594 - 8599      ER71384      8600 - 8600      ER71385      8601 - 8606 
      ER71386      8607 - 8607      ER71387      8608 - 8613      ER71388      8614 - 8614 
      ER71389      8615 - 8620      ER71390      8621 - 8621      ER71391      8622 - 8628 
      ER71392      8629 - 8634      ER71393      8635 - 8640      ER71394      8641 - 8647 
      ER71395      8648 - 8648      ER71396      8649 - 8654      ER71397      8655 - 8655 
      ER71398      8656 - 8662      ER71399      8663 - 8668      ER71400      8669 - 8669 
      ER71401      8670 - 8675      ER71402      8676 - 8676      ER71403      8677 - 8682 
      ER71404      8683 - 8683      ER71405      8684 - 8689      ER71406      8690 - 8690 
      ER71407      8691 - 8696      ER71408      8697 - 8697      ER71409      8698 - 8703 
      ER71410      8704 - 8704      ER71411      8705 - 8710      ER71412      8711 - 8711 
      ER71413      8712 - 8717      ER71414      8718 - 8718      ER71415      8719 - 8724 
      ER71416      8725 - 8725      ER71417      8726 - 8731      ER71418      8732 - 8732 
      ER71419      8733 - 8738      ER71420      8739 - 8744      ER71421      8745 - 8745 
      ER71422      8746 - 8751      ER71423      8752 - 8752      ER71424      8753 - 8758 
      ER71425      8759 - 8759      ER71426      8760 - 8766      ER71427      8767 - 8767 
      ER71428      8768 - 8768      ER71429      8769 - 8777      ER71430      8778 - 8778 
      ER71431      8779 - 8787      ER71432      8788 - 8788      ER71433      8789 - 8789 
      ER71434      8790 - 8790      ER71435      8791 - 8799      ER71436      8800 - 8800 
      ER71437      8801 - 8801      ER71438      8802 - 8802      ER71439      8803 - 8811 
      ER71440      8812 - 8812      ER71441      8813 - 8821      ER71442      8822 - 8822 
      ER71443      8823 - 8823      ER71444      8824 - 8824      ER71445      8825 - 8833 
      ER71446      8834 - 8834      ER71447      8835 - 8843      ER71448      8844 - 8844 
      ER71449      8845 - 8845      ER71450      8846 - 8846      ER71451      8847 - 8855 
      ER71452      8856 - 8856      ER71453      8857 - 8857      ER71454      8858 - 8858 
      ER71455      8859 - 8867      ER71456      8868 - 8868      ER71457      8869 - 8869 
      ER71458      8870 - 8870      ER71459      8871 - 8877      ER71460      8878 - 8878 
      ER71461      8879 - 8879      ER71462      8880 - 8880      ER71463      8881 - 8887 
      ER71464      8888 - 8888      ER71465      8889 - 8889      ER71466      8890 - 8890 
      ER71467      8891 - 8897      ER71468      8898 - 8898      ER71469      8899 - 8899 
      ER71470      8900 - 8900      ER71471      8901 - 8907      ER71472      8908 - 8908 
      ER71473      8909 - 8909      ER71474      8910 - 8910      ER71475      8911 - 8917 
      ER71476      8918 - 8918      ER71477      8919 - 8919      ER71478      8920 - 8920 
      ER71479      8921 - 8927      ER71480      8928 - 8928      ER71481      8929 - 8937 
      ER71482      8938 - 8938      ER71483      8939 - 8947      ER71484      8948 - 8948 
      ER71485      8949 - 8957      ER71486      8958 - 8958      ER71487      8959 - 8968 
      ER71488      8969 - 8978      ER71489      8979 - 8988      ER71490      8989 - 8998 
      ER71491      8999 - 9008      ER71492      9009 - 9018      ER71493      9019 - 9028 
      ER71494      9029 - 9038      ER71495      9039 - 9048      ER71496      9049 - 9058 
      ER71497      9059 - 9068      ER71498      9069 - 9078      ER71499      9079 - 9088 
      ER71500      9089 - 9098      ER71501      9099 - 9108      ER71502      9109 - 9118 
      ER71503      9119 - 9128      ER71504      9129 - 9138      ER71505      9139 - 9148 
      ER71506      9149 - 9158      ER71507      9159 - 9168      ER71508      9169 - 9178 
      ER71509      9179 - 9188      ER71510      9189 - 9198      ER71511      9199 - 9208 
      ER71512      9209 - 9218      ER71513      9219 - 9228      ER71514      9229 - 9238 
      ER71515      9239 - 9248      ER71516      9249 - 9258      ER71517      9259 - 9268 
      ER71518      9269 - 9278      ER71519      9279 - 9288      ER71520      9289 - 9298 
      ER71521      9299 - 9308      ER71522      9309 - 9318      ER71523      9319 - 9328 
      ER71524      9329 - 9338      ER71525      9339 - 9348      ER71526      9349 - 9358 
      ER71527      9359 - 9368      ER71528      9369 - 9373      ER71529      9374 - 9378 
      ER71530      9379 - 9379      ER71531      9380 - 9380      ER71532      9381 - 9382 
      ER71533      9383 - 9383      ER71534      9384 - 9384      ER71535      9385 - 9385 
      ER71536      9386 - 9386      ER71537      9387 - 9387      ER71538      9388 - 9389 
      ER71539      9390 - 9391      ER71540      9392 - 9392      ER71541      9393 - 9393 
      ER71542      9394 - 9394      ER71543      9395 - 9398      ER71544      9399 - 9402 
      ER71545      9403 - 9403      ER71546      9404 - 9404      ER71547      9405 - 9409 
      ER71548      9410 - 9414      ER71549      9415 - 9415      ER71550      9416 - 9417 
      ER71551      9418 - 9422      ER71552      9423 - 9423      ER71553      9424 - 9425 
      ER71554      9426 - 9430      ER71555      9431 - 9431      ER71556      9432 - 9433 
      ER71557      9434 - 9438      ER71558      9439 - 9439      ER71559      9440 - 9441 
      ER71560      9442 - 9446      ER71561      9447 - 9447      ER71562      9448 - 9448 
      ER71563      9449 - 9449      ER71564      9450 - 9450      ER71565      9451 - 9451 
      ER71566      9452 - 9452      ER71567      9453 - 9453      ER71568      9454 - 9454 
      ER71569      9455 - 9455      ER71570      9456 - 9462      ER71571      9463 - 9471 
   ;
RUN ;
