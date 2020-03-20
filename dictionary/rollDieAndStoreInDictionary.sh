#!/bin/bash 
declare -A result
rollDie=0
max=0
while [[ result[$rollDie] -le 9 ]]
do
	rollDie=$((RANDOM%6+1))
	result[$rollDie]=$((${result[$rollDie]}+1))
if [[ result[$rollDie] -eq 10 ]]
then
	echo "max count is present on this $rollDie key"
fi
done
	echo "${!result[@]}     ${result[@]}"
	min=${result[1]}

for (( i=1; i<=6; i++ ))
do
	if [ ${result[$i]} -le $min ]
	then
		min=${result[$i]}
	fi
done
for (( i=1; i<=6; i++ ))
do
	if [[ $min -eq ${result[$i]} ]]
	then
		echo "min count on this $i key"
	fi
done











