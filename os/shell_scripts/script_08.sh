#!/bin/bash

# script to print pattern

clear

echo -n "enter n: "
read n

#	for( i = 0 ; i < n ; i++ )
#	{
#		for( j = 0 ; j < n-i-1 ; j++ )
#		{
#			printf("%4c", '*');
#		}

#		for( j = 0 ; j < i ; j++ )
#		{
#			printf("%2c", ' ');
#		}
#		printf("\n");
#	}

i=0
while [ $i -lt $n ]
do
	j=0
	while [ $j -lt `expr $n - $i - 1` ]
	do
		echo -n " * "
		j=`expr $j + 1`
	done

	j=0
	while [ $j -lt $i ]
	do
		echo -n " "
		j=`expr $j + 1`
	done

	echo " "
	i=`expr $i + 1`

done

exit


