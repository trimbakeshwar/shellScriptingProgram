#!/bin/bash -x
declare -A result
function checkBirthMonth()
{
count=0
month=0
while [[ $count -le 50 ]]
do
	month=$((RANDOM%12 +1))
	result[$month]=$((${result[$month]}+1))
	((count++))
done
 	echo "${!result[@]}     ${result[@]}"
 }
read -p "enter year" year
if [[ $year -eq 92 ]] || [[ $year -eq 93 ]]
then
	checkBirthMonth 
fi

