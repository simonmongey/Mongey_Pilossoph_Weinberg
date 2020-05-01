## Definitions
FOLDERS = ../input ../output 
INPUTS  = ../input/oes_nat_clean.dta ../input/onet_clean.dta ../input/soc2010_to_occuh_xwalk.dta
OUTPUTS = ../output/onet_occ_clean.dta ../output/2_digit_pp_wfh_onet.dta

## Recipes
all: $(OUTPUTS)

#Folders recipes
$(FOLDERS):
	mkdir $@

#Inputs recipes
../input/soc2010_to_occuh_xwalk.dta: | ../input
	if [ -e ../../xwalks/output/$(@F) ] ; then ln -s ../../xwalks/output/$(@F) $@ ; else exit 1; fi

../input/onet_clean.dta: | ../input
	if [ -e ../../clean_ONET/output/$(@F) ] ; then ln -s ../../clean_ONET/output/$(@F) $@ ; else exit 1; fi

../input/oes_nat_clean.dta: | ../input
	if [ -e ../../clean_OES/output/$(@F) ] ; then ln -s ../../clean_OES/output/$(@F) $@ ; else exit 1; fi

#Outputs recipes
../output/onet_occ_clean.dta ../output/2_digit_pp_wfh_onet.dta: merge_onet_oes.do  $(INPUTS) | ../output
	stata-se -e $<



