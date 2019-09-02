#!/bin/bash

# script to print a table of user entered number

clear
echo -n "enter the number: "
read num

echo "while => table of a $num is: "
i=1

while [ $i -le 10 ]
do
	res=`expr $num \* $i`
	echo "$res"
	i=`expr $i + 1`
done

echo "until => table of a $num is: "
i=1

until [ $i -gt 10 ]
do
	res=`expr $num \* $i`
	echo "$res"
	i=`expr $i + 1`
done

exit


