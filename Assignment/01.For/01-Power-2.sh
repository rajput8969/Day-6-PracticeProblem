#!/bin/bash -x

n=2
power_of_number=1

read -p "Enter the power: " p

for (( i=0; i<=$p; i++ ))
do
	power_of_number=$(( power_of_number * n ))
done
echo "$n ^ $p:$power_of_number"
