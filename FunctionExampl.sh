#!/bin/bash -x

function myfunc()
{
	return $(($1*$2))
}

echo "Enter 2 Numbers :"
read num1
read num2

myfunc $num1 $num2
mul=$?
echo "Multiplication of Two Number :" $mul


