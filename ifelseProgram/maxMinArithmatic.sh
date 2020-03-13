#!/bin/bash -x
read -p "enter first number= " x
read -p "enter sec  number= " y
read -p "enter third  number= " z
add=$(( $x+$y*$z ))
echo $add
add1=$(($x+$y/$z))
echo $add1
add2=$(($x%$y+$z))
echo $add2
add3=$(($x*$y+$z))
echo $add3

if [ $add>$add1 ] && [ $add>$add3 ] && [ $add>$add2 ];
	then 
		echo " add is gretest"
elif [ $add1>$add ] && [ $add1>$add2 ] && [ $add1>$add3 ];
	then 
		echo "add1 is gretest"
elif [ $add2>$add ] && [ $add2>$add1 ] && [ $add2>$add3 ];
	then 
		echo "add2 is greter"
else
		echo "add3 is greter"
fi

if [ $add -lt $add1 ] && [ $add -lt $add3 ] && [ $add -lt $add2 ]
	then 
		echo " add is smallest"
elif [ $add1 -lt $add ] && [ $add1 -lt $add2 ] && [ $add1 -lt $add3 ]
	then 
		echo "add1 is smallest"
elif [ $add2 -lt $add ] && [ $add2 -lt $add1 ] && [ $add2 -lt $add3 ]
	then 
		echo "add2 is smallest"
else
		echo "add3 is smallest"
fi
