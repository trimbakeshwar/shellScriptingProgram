#!/bin/bash -x

randomeNumber1=$(((RANDOM%100)+10));
randomeNumber2=$(((RANDOM%100)+10));
randomeNumber3=$(((RANDOM%100)+10));
randomeNumber4=$(((RANDOM%100)+10));
randomeNumber5=$(((RANDOM%100)+10));
	sum=$(($randomeNumber1+$randomeNumber2+$randomeNumber3+$randomeNumber4+$randomeNumber5));
		echo $sum
   avg=$(($sum/5));
		echo $avg


