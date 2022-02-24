#!/bin/bash -x

read -p "Enter the Lower Range" n
read -p "Enter the upper Range" m

echo "The prime number within $n and $m is :"

for ((i=$n;i<=$m;i++))
do 
flag=0
for ((j=1;j<=$i;j++))
do
if (($i%$j==0))
then
((flag++))
fi
done
if(($flag==2))
then
echo $i
fi
done
