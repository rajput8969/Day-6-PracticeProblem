#!/bin/bash -x

fact=1

echo "Enter a number :"
read n

for((i=1;i<=n;i++))
{
	fact=$((fact * i))
}

echo $fact

