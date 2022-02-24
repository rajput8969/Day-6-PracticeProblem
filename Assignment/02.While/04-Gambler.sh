#!/bin/bash -x

win=1
lose=0
i=100
wincount=0
losecount=0

while ((i<200)) && ((i>0))
do
randomCheck=$(($RANDOM%2))
case $randomCheck in
	$win)
	((i++))
	((wincount++))
	;;
	$lose)
	((i--))
	((losecount++))
	;;
esac
done
echo "Gambler has $i"
echo "Number of Total Wins $wincount"
echo "Number of Total lost $losecount"
