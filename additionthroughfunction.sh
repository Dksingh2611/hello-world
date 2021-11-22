#!/bin/bash

num1=10
num2=20

function Additionoftwonumbers()		#FUNCTION DEFINITION
{
	sum=$(( $num1 +$num2 ))
	echo "the sum of two numbers is:-" $sum
}

Additionoftwonumbers  #FUNCTION CALLING

echo "end of program"
