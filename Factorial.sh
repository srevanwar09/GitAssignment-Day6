#!/bin/bash -x

read -p "Enter Number: " num

tmp=1;

for (( i=1;i<=$num;i++ ))
do
	tmp=$(($tmp*$i))
done

echo "Factorial of $num is $tmp."
