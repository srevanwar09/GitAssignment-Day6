#!/bin/bash -x

read -p "Enter integer number: " num
tmp=0
for (( i=2; i<$num/2 ; i++ ))
do
	tmp=$(($num%$i))
	if [ $tmp == 0 ]
	then
		echo "$num is Not Prime"
		exit
	fi
done

echo "$num is Prime Number"

