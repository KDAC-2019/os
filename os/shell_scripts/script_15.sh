#!/bin/bash

# script to implement basic calculator functionalities

function addition( )
{
	res=`expr $1 + $2`
	echo "$res"
}

function substraction( )
{
	res=`expr $1 - $2`
	echo "$res"
}

function multiplication( )
{
	res=`expr $1 \* $2`
	echo "$res"
}

function division( )
{
	res=`expr $1 / $2`
	echo "$res"
}


while [ 1 ]
do
	clear
	echo "0. exit"
	echo "1. addition"
	echo "2. subsstraction"
	echo "3. multiplication"
	echo "4. division"
	echo -n "enter the choice: "
	read choice

	if [ $choice -eq 0 ]
	then
		exit
	fi

	echo -n "enter n1: "
	read n1
	echo -n "enter n2: "
	read n2


	case $choice in
	1)
		res=$( addition $n1 $n2 )
		echo "sum = $res"
		;;

	2)
		res=$( substraction $n1 $n2 )
		echo "res = $res"
		;;

	3)
		res=$( multiplication $n1 $n2 )
		echo "res = $res"
		;;

	4)
		res=$( division $n1 $n2 )
		echo "res = $res"
		;;
	*)
		echo "invalid choice !!!"
		;;

	esac

	echo "press enter to continue..."
	read enter


done

