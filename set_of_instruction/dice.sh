#!/bin/bash -x
#Use Random to get Dice Number between 1 to 6
singleDigit=$((RANDOM%6))
	if [ $singleDigit -gt 0 ];
	then
		echo $singleDigit
	fi



