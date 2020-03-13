#!/bin/bash -x
read -p "enter month " m
read -p "enter day of month " d

march=3;
april=4;
may=5;
jun=6;

if [ $m -eq $march ] 
 then 
		if [ $d -gt 20 ] && [ $d -le 31 ]
		 then
			 echo "true" 
		else
			 echo "false"
		fi 
elif [ $m -eq  $jun ]
	then
		if [ $d -le 20 ] && [ $d -ge 1 ]
		then
			echo "true"
		else
			echo "fals"
		fi
elif [ $m -gt 3 ] && [ $m -lt 6 ]
	then
		if [ $m -ge 1 ] && [ $m -le 31 ]
   	then
			echo "true"
		else
			echo "false"
		fi
else
		echo "please eter valid input"
fi
