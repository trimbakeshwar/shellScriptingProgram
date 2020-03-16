#!/bin/bash -x
count=0 
for (( i=11; i<100; i++ ))
do
sum=0
temp=$i
	while (( $temp!=0 ))
	do 
		rem=$(( $temp%10 ))
		sum=$(( $sum*10+$rem ))
		temp=$(( $temp/10 ))
	done
	if [ $i -eq $sum ]
	then
		array[((count++))]=$sum
	fi
done
echo ${array[@]}
