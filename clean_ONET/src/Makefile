## Definitions
FOLDERS 	 = ../input ../output 
INPUTS_DATA  = ../input/Work_Context.txt ../input/Work_Activities.txt
INPUTS_XWALK = ../input/onetsoc_soc10_xwalk.dta

## Recipes
all: ../output/onet_clean.dta

#Folders recipes
$(FOLDERS):
	mkdir $@

#Inputs recipes
../input/Work_Context.txt ../input/Work_Activities.txt: | ../input
	if [ -e ../../download_data/output/$(@F) ] ; then ln -s ../../download_data/output/$(@F) $@ ; else exit 1; fi

../input/onetsoc_soc10_xwalk.dta: | ../input
	if [ -e ../../xwalks/output/$(@F) ] ; then ln -s ../../xwalks/output/$(@F) $@ ; else exit 1; fi

#Outputs recipes
../output/onet_clean.dta: clean_ONET.do $(INPUTS_XWALK) $(INPUTS_DATA) | ../output
	stata-se -e $<