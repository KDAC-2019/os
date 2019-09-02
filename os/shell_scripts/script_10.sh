#!/bin/bash

# script to print name of an executable files in a cur dir:

clear

echo "executable files in a cur dir are: "
# output ls command will be name of all the files in a cur dir i.e. collection
# of strings, whereas in every iteration each string will be taken sequentially
# and gets checked

for filepath in `ls`
do
	if [ -e $filepath -a -x $filepath ]
	then
		echo "$filepath"
	fi
done

exit
