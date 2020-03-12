#!/bin/bash -x
firstNumber=$((RANDOM%6))
   echo $firstNumber;
secNumber=$((RANDOM%6))
   echo $secNumber;
add=$(($firstNumber+$secNumber));
	echo $add;


