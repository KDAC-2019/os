#!/bin/bash

# script to print a table by using function

function table( )
{
	echo "table of $num is: "
	for i in {1..10..1}
	do
		res=`expr $1 \* $i`
		echo "$res"
	done
}

clear

echo -n "enter the number: "
read num

#syntax-1 of function calling
# table $num

#syntax-2 of function calling
tab=$( table $num ) # tab = { "table of 10 is", "10", "20", "30", "40", .... , "100" }
echo "tab of a $num is: $tab"


exit



