#!/bin/bash -x

rev=0

function checkPalindoram()
{
while (($n>0))
do
rem=$(($n%10))
rev=$((($rev*10)+$rem))
n=$(($n/10))
done
}
rev1=0
function checkPalindoram1()
{
while (($m>0))
do
rem1=$(($m%10))
rev1=$((($rev1*10)+$rem1))
m=$(($m/10))
done
}

read -p "Enter Number :" n
read -p "Enter Number :" m
tem=$n
tem1=$m
checkPalindoram $n
checkPalindoram1 $m
if ((($rev==$temp))||(($rev1==$temp1)))
then
echo "One of the Number is Palindoram"
else
echo "Both number is palindoram"
fi
