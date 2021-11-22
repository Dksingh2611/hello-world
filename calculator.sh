#!/bin/bash

echo "enter two number"

read num1
read num2

function Addition()
{
	sum=$(( $num1 + $num2 ))
	echo "the sum of two numbers is:-" $sum
}

function Substraction()
{
	sub=$(( $num1 - $num2 ))
	echo "the subraction of two number is:-" $sub
}

function Multiplication()
{
	multi=$(( $num1 * $num2 ))
	echo "the multiplication of two number is:-" $multi
}

function Division()
{
	div=$(( $num1 / $num2 ))
	echo "the division of two number is:-" $div
}

Addition
Substraction
Multiplication
Division

echo "End Of Program"
