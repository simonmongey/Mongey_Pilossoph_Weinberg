## Definitions
FOLDERS = ../output 

## Recipes
all: ../output/clean_cps19.dta

#Folders recipes
$(FOLDERS):
	mkdir $@

#Outputs recipes
../output/clean_cps19.dta: clean_CPS.do ../input/asec19_raw.dta | ../output
	stata-se -e $<
