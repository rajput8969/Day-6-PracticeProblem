#!/bin/bash -x

echo "Enter the number as(1-100) :"
read n
for ((i=1; $i<=$n; i++ ))
do
	if (($i>$n/2))
	then
	echo "Greatest Number"
	else
	echo "Smallest Number"
	fi
done
