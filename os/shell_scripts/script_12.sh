#!/bin/bash

# script to add all positional parameters

sum=0

for num in $*
do
	sum=`expr $sum + $num`
done

echo "sum = $sum"

exit

