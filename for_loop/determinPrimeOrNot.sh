#!/bin/bash -x
read -p "enter number: " number

for (( j=2; j<=$number/2; j++ ))
do
	if (($number%$j==0)) 
	then
		echo "number not prime"
		exit
	fi
done
		echo "number is prime"

