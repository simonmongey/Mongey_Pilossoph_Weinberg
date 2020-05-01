## Definitions
FOLDERS = ../input ../output 
INPUTS  = ../input/2_digit_pp_wfh_onet.dta ../input/oes_ind_clean.dta ../input/essential_work.csv ../input/basic_monthly_CPS.dta
OUTPUTS = ../output/dlogE_wfh_march20.eps ../output/dlogE_by_group.eps

## Recipes
all: $(OUTPUTS)

#Folders recipes
$(FOLDERS):
	mkdir $@

#Inputs recipes
../input/2_digit_pp_wfh_onet.dta: | ../input
	if [ -e ../../make_LWFH_PP_measures/output/$(@F) ] ; then ln -s ../../make_LWFH_PP_measures/output/$(@F) $@ ; else exit 1; fi

../input/oes_ind_clean.dta: | ../input
	if [ -e ../../clean_OES/output/$(@F) ] ; then ln -s ../../clean_OES/output/$(@F) $@ ; else exit 1; fi

../input/soc2010_to_occuh_xwalk.dta: | ../input
	if [ -e ../../xwalks/output/$(@F) ] ; then ln -s ../../xwalks/output/$(@F) $@ ; else exit 1; fi


#Outputs recipes
../output/dlogE_wfh_march20.eps: unemp_figs.do ../input/soc2010_to_occuh_xwalk.dta | ../output
	stata-se -e $<

../output/dlogE_by_group.eps: ../output/dlogE_wfh_march20.eps