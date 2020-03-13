#!/bin/bash -x
firstNumber=$((RANDOM%6))
   	a=$firstNumber;
secNumber=$((RANDOM%6))
   	b=$secNumber;
if [ $a -gt 0 ];
	then
		if [ $b -gt 0 ]
			then
		    	add=$(($a + $b));
				echo $add;
			fi
	fi

