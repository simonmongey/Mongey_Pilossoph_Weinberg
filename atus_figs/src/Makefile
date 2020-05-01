## Definitions
FOLDERS 	= ../input ../output 
INPUT_ONET  = ../input/onet_occ_clean.dta
INPUT_ATUS  = ../input/atusresp_2018.do ../input/atusresp_2018.dat \
		  	  ../input/atusact_2018.do ../input/atusact_2018.dat \
		      ../input/atuswho_2018.do ../input/atuswho_2018.dat 

## Recipes
all: ../output/atus_onet_compare.eps

#Folders recipes
$(FOLDERS):
	mkdir $@

#Inputs recipes
$(INPUT_ATUS): | ../input
	if [ -e ../../download_data/output/$(@F) ] ; then ln -s ../../download_data/output/$(@F) $@ ; else exit 1; fi
	
$(INPUT_ONET): | ../input
	if [ -e ../../make_LWFH_PP_measures/output/$(@F) ] ; then ln -s ../../make_LWFH_PP_measures/output/$(@F) $@ ; else exit 1; fi


#Outputs recipes
../output/atus2018_main.dta: clean_atus.do $(INPUT_ATUS) $(INPUT_ONET) | ../output
	stata-se -e $<


../output/atus_onet_compare.eps: compare_onet_atus.do ../output/atus2018_main.dta | ../output
	stata-se -e $<
