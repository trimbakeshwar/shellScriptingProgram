#!/bin/bash -x
read -p "enter number: " num

for (( j=2; j<=$num/2; j++ ))
	do
		if (($num%$j==0)) 
			then
				echo "number not prime"
				exit
				fi
	done
		echo "number is prime"

