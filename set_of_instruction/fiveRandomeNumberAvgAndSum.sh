#!/bin/bash -x

randomeNumber1=$((RANDOM%100));
randomeNumber2=$((RANDOM%100));
randomeNumber3=$((RANDOM%100));
randomeNumber4=$((RANDOM%100));
randomeNumber5=$((RANDOM%100));
	if [ $randomeNumber1>10 ] && [ $randomeNumber2>10 ] && [ $randomeNumber3>10 ] && [ $randomeNumber4>10 ] && [ $randomeNumber5>10 ];
		then
			sum=$(( $randomeNumber1 + $randomeNumber2 + $randomeNumber3 + $randomeNumber4 + $randomeNumber5 ));
			echo $sum
   		avg=$(( $sum / 5 ));
			echo $avg
		fi

