#!/bin/bash

# script to do addition of two pos parameters

echo "no. of positional parameters are: $#"

if [ $# -ne 2 ]
then
	echo "invalid no. of pos parameters to the script : $0"
	exit
fi

sum=`expr $1 + $2`
echo "sum = $sum"

exit


