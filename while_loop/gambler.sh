#!/bin/bash -x
read -p "enter money" money
countwin=0;
countbet=0;
walet=money;
while true
do
	bet=$(( RANDOM%2 ))
 
 	if[ $bet -eq 1 ]	
	then
		(( countwin++ ))
		((walet++))
	elif [ $bet -eq 0 ]
	then 
		(( countbet++ ))
		((walet--))
	fi
if [ $walet -eq 0 ]
then
	echo "you are loss"
	exit
elif [ $goal -lt $walet ]
then 
	exit
fi
