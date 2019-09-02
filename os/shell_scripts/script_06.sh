#!/bin/bash

# to check filepath is valid or not
# if not valid -- "invalid filepath"
# if valid 
	# -- check filepath is a reg file and display its contents
	# -- check filepath is a dir file and display its contents
	# otherwise display message -> "filepath is neither reg file nor dir file"


clear

echo -n "enter the filepath: "
read filepath


if [ -e $filepath ]
then
	if [ -f $filepath ]
	then
		echo "filepath is a reg file, contents of $filepath file are: "
		cat $filepath
	elif [ -d $filepath ]
	then
		echo "filepath is a dir file, contents of $fiepath file are: "
		ls $filepath
	else
		echo "$filepath is neither a reg file nor dir file"
	fi
else
	echo "invalid filepath"
fi

exit


