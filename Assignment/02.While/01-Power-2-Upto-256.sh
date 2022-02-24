#!/bin/bash -x

echo "Enter a Number :"
read n
i=1
max=256
power=0
while (( ($i<=$n) && ($power<$max) ))
do
	power=$((2**$i))
	echo $power
	((i++))
done
