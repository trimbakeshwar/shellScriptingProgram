#!/bin/bash -x
read -p "enter single digit number= " x
if [ $x -eq 1 ]
 then 
	echo one
elif [ $x -eq 10 ]
then 
	echo ten
elif [ $x -eq 100 ]
then 
   echo hundred
elif [ $x -eq 1000 ]
then 
   echo thousend
elif [ $x -eq 10000 ]
then 
   echo tenthosend
elif [ $x -eq 100000 ]
then 
   echo onelakh
elif [ $x -eq 1000000 ]
then 
   echo tenlakh
fi
