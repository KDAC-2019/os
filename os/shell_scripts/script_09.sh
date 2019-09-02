#!/bin/bash

# script to print table : for loop

clear

echo -n "enter the num: "
read num

echo "table of $num is: "
# in every iteration value for the loop counter will taken from the collection
#for i in 1 2 3 4 5 6 7 8 9 10

for i in {1..10..2}
do
	res=`expr $num \* $i`
	echo "$res"
done

exit

