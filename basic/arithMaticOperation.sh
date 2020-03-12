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
