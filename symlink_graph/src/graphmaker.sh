#!/bin/bash
#Script to generate graph of tasks
# From Jonathan Dingel

echo -e 'digraph G {' > ../output/graph.txt

find ../../*/src -name "Makefile" | xargs grep 'ln' |
grep -v 'ln \-s \$< \$@' | # Drop recipes that don't show target (these ought to be handled differently) 
sed 's/\.\.\/\.\.\///g' | #Drop leading relative path ../../ from start of line
sed 's/if \[.*\] ; then ln \-s//' | sed 's/; else exit 1; fi//'    | #drop if statement components
sed 's/\/src\/Makefile\:/ \->/' | sed 's/\/output\/.*//'  | sed 's/\/src\/.*//' | #drop within-task directories
sed 's/ln \-s//' | #Drop any straggling symbolic link commands
sed 's/[[:space:]]*//g' | awk -F'->' '{ print $2 "->" $1}' | #sed 's/\->/ \-> /' | #Drop all spaces; put spaces around symbolic link arrow
sort | uniq >> ../output/graph.txt
echo '}' >> ../output/graph.txt

dot -Grankdir=LR -Tpng ../output/graph.txt -o ../output/task_flow.png
