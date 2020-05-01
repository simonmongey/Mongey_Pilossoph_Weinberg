## Definitions
FOLDERS    = ../input ../output 
INPUT_CPS  = ../input/clean_cps19.dta	
INPUT_ONET = ../input/onet_occ_clean.dta ../input/2_digit_pp_wfh_onet.dta
INPUT_PSID = ../input/psid_occ_h2m.dta

OUTPUTS = ../output/wfh_pp_coefplot.eps ../output/wfh_coefplot_quartile.eps ../output/pp_wfh_scatter_2digit.eps 

## Recipes
all: $(OUTPUTS)

#Folders recipes
$(FOLDERS):
	mkdir $@

#Inputs recipes
$(INPUT_CPS): | ../input
	if [ -e ../../clean_CPS2019/output/$(@F) ] ; then ln -s ../../clean_CPS2019/output/$(@F) $@ ; else exit 1; fi

$(INPUT_PSID): | ../input
	if [ -e ../../clean_PSID/output/$(@F) ] ; then ln -s ../../clean_PSID/output/$(@F) $@ ; else exit 1; fi

$(INPUT_ONET): | ../input
	if [ -e ../../make_LWFH_PP_measures/output/$(@F) ] ; then ln -s ../../make_LWFH_PP_measures/output/$(@F) $@ ; else exit 1; fi


#Outputs recipes
../output/wfh_pp_coefplot.eps: make_pp_lwfh_coefplot.do $(INPUT_CPS) $(INPUT_ONET) $(INPUT_PSID)| ../output
	stata-se -e $<

../output/wfh_coefplot_quartile.eps ../output/pp_coefplot_quartile.eps: quartile_coefplot.do $(INPUT_CPS) $(INPUT_ONET) | ../output
	stata-se -e $<

../output/pp_wfh_scatter_2digit.eps: scatter_hpp_lwfh.do $(INPUT_CPS) $(INPUT_ONET) | ../output
	stata-se -e $<