## Definitions
FOLDERS = ../output

OUTPUT_DATA  = ../output/psid_occ_h2m.dta

## Recipes
all: ../output/psid_occ_h2m.dta

#Folders recipes
$(FOLDERS):
	mkdir $@

#Inputs recipes

#Outputs recipes

# Cleans/prepares the h2m data
../output/htm_psid_allyears.dta: PSID_master.do ../input/htm_psid2017.dta $(FOLDERS) | ../input
	stata-se -e $<

# Collapses by occupation
$(OUTPUT_DATA): PSID_occ_htm.do ../output/htm_psid_allyears.dta
	stata-se -e $<
