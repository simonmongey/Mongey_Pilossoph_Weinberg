#!/bin/bash

#=================================
# DOWNLOAD OES 
#=================================
echo "Downloading OES databases..."

touch ./oes_files_list.txt

echo https://www.bls.gov/oes/special.requests/oesm18nat.zip >> oes_files_list.txt
echo https://www.bls.gov/oes/special.requests/oesm18in4.zip >> oes_files_list.txt

wget -P ../output -i ./oes_files_list.txt
rm -rf ./oes_files_list.txt


#=================================
# UNZIP 
#=================================

echo "Unzipping..."
find ../output -name "*.zip" | while read filename; do unzip -o -d "`dirname "$filename"`" "$filename"; done;
rm -rf ../output/*.zip
