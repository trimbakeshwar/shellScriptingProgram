#!/bin/bash -x
firstNumber=$((RANDOM%6 +1))
   	a=$firstNumber;
secNumber=$((RANDOM%6 +1))
   	b=$secNumber;
		    	add=$(($a + $b));
				echo $add;
