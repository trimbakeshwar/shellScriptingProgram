#!/bin/bash -x

function checkPrime(){
count=0
for (( j=1; j<=$num; j++ ))
do
	if (( $num%$j==0 ))
	then
		(( count++ ))
	fi
done
	if [ $count -eq 2 ]
	then
		"$( checkPalindrome $(($num)) )"
	else
		echo "not prime"
	fi
}


function checkPalindrome(){
sum=0
temp=0
temp=$num
while (( $num!=0 ))
do
	rem=$num%10
	(( sum=$sum*10+$rem ))
	num=$num/10
done
if [ $temp -eq $sum ]
then
	echo "this number is palindrome and prime"
else
	echo "number is prime but not palindrome"
fi
}

read -p "enter number" num
	"$( checkPrime $(($num)) )"

