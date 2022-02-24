#!/bin/bash -x

i=1
j=1
tail=0
head=1
while((i<=11&&j<=11))
do
randomCheck=$(($RANDOM%2))
case $randomCheck in
			$tail)
		echo "$i TAIL"
			((i++))
			;;
			$head)
		echo "$j HEAD"
			((j++))
			;;
esac
done

