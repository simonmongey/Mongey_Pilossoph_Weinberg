## Definitions
FOLDERS 	 = ../input ../output 
INPUTS_DATA  = ../input/national_M2018_dl.xlsx ../input/nat4d_M2018_dl.xlsx

## Recipes
all: ../output/oes_ind_clean.dta ../output/oes_nat_clean.dta

#Folders recipes
$(FOLDERS):
	mkdir $@

#Inputs recipes
$(INPUTS_DATA): | ../input
	if [ -e ../../download_data/output/$(@F) ] ; then ln -s ../../download_data/output/$(@F) $@ ; else exit 1; fi

#Outputs recipes
../output/oes_ind_clean.dta: clean_OES_ind.do ../input/nat4d_M2018_dl.xlsx | ../output
	stata-se -e $<

../output/oes_nat_clean.dta: clean_OES_national.do ../input/national_M2018_dl.xlsx | ../output
	stata-se -e $<
