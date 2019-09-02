#!/bin/bash

# script to do addition of two numbers

clear

echo -n "enter num1: "
read num1

echo -n "enter num2: "
read num2


sum=`expr $num1 + $num2`
echo "sum = $sum"

exit


