#!/bin/bash

#=================================
# DOWNLOAD ATUS 
#=================================
echo "Downloading ATUS databases..."

touch ./atus_files_list.txt

echo https://www.bls.gov/tus/special.requests/atusresp-2018.zip >> atus_files_list.txt
echo https://www.bls.gov/tus/special.requests/atusact-2018.zip  >> atus_files_list.txt
echo https://www.bls.gov/tus/special.requests/atuswho-2018.zip  >> atus_files_list.txt

wget -P ../output -i ./atus_files_list.txt
rm -rf ./atus_files_list.txt

#=================================
# UNZIP 
#=================================

echo "Unzipping..."
find ../output -name "*.zip" | while read filename; do unzip -o -d "`dirname "$filename"`" "$filename"; done;
rm -rf ../output/*.zip

#=================================
# EDIT Do files 
#=================================

# Replace 'c:\' with '../input/'
sed -i.backup 's+c:\\+\.\.\/input\/+g' ../output/atusresp_2018.do  
sed -i.backup 's+c:\\+\.\.\/input\/+g' ../output/atusact_2018.do  
sed -i.backup 's+c:\\+\.\.\/input\/+g' ../output/atuswho_2018.do  