#!/bin/bash -x

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
	echo $sum
else
	echo "number is not palindrome"
fi
}
read -p "enter number" num
result1="$( checkPalindrome $(($num)) )"
read -p "enter number" num
result2="$( checkPalindrome $(($num)) )"

if [ $result1 -eq $result2 ]
then
	echo "two are palindrome"
else
	echo "two are not palindrome"
fi
