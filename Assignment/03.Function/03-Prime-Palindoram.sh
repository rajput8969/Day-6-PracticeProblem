#!/bin/bash -x

function prime()
{
for ((i=1;$i<=$n;i++))
do
if (($n%$i==0))
then
((count++))
fi
done
}
rev=0
function palindoram()
{
while (($n>0))
do
rem=$(($n%10))
rev=$((($rev*10)+$rem))
n=$(($n/10))
done
}

echo "Enter a Number :"
read n
temp=$n
prime $n
if (($count==2))
then
echo "Number is Prime "
palindoram $n
if (($count==$rev))
then
echo "prime and Palindoram "
else
echo "Only Prime not Palindoram"
fi

if (($temp==$rev))
then
echo "Palindoram not Prime"
else
echo "Neither palindoram and Prime"
fi
fi

