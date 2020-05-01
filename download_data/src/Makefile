# Based on Dingel and Neiman 2020's replication script.
# --
# Alex Weinberg, 2020

# Definitions
FOLDERS   = ../output
ONET_LINK = https://www.onetcenter.org/dl_files/database/db_24_2_text.zip
	

#Recipes
all: 	../output/national_M2018_dl.xlsx \
		../output/nat4d_M2018_dl.xlsx \
		../output/Work_Context.txt ../output/Work_Activities.txt \
		../output/atusact_2018.dat ../output/atusresp_2018.dat \
		../output/atuswho_2018.dat

../output:
	mkdir $@

###############################################################################
# Download OES 
../output/oesm18nat/national_M2018_dl.xlsx ../output/oesm18in4/nat4d_M2018_dl.xlsx: | ../output
	chmod +x ./download_oes.sh
	./download_oes.sh

# Download O*NET 
../output/db_24_2_text/Work\ Context.txt ../output/db_24_2_text/Work\ Activities.txt: | ../output
	wget -P ../output ${ONET_LINK}
	unzip ../output/db_24_2_text.zip -d ../output
	rm -rf ../output/db_24_2_text.zip

# Download ATUS
../output/atusresp_2018.dat: | ../output
	chmod +x ./download_ATUS.sh
	./download_ATUS.sh
	rm -rf ../output/*.sps ../output/*.sas

../output/atusact_2018.dat ../output/atuswho_2018.dat: ../output/atusresp_2018.dat

###############################################################################
# Rename O*NET
../output/Work_Context.txt: | ../output/db_24_2_text/Work\ Context.txt 
	mv ../output/db_24_2_text/Work\ Context.txt $@

../output/Work_Activities.txt: | ../output/db_24_2_text/Work\ Activities.txt
	mv ../output/db_24_2_text/Work\ Activities.txt $@

# Rename OES
../output/nat4d_M2018_dl.xlsx: | ../output/oesm18in4/nat4d_M2018_dl.xlsx 
	mv ../output/oesm18in4/nat4d_M2018_dl.xlsx  $@

../output/national_M2018_dl.xlsx: | ../output/oesm18nat/national_M2018_dl.xlsx 
	mv ../output/oesm18nat/national_M2018_dl.xlsx  $@
