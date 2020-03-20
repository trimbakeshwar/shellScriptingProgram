#!/bin/bash -x

read -p "enter dgree " degree
#read -p "enter 1 for degree to F and 2 for degree to c" choice

function degreeToF(){
	degf=`echo "($degree*9/5)+32" | bc -l`
	echo $degf
}

function degreeToC(){
	degC=`echo "(($degree-32)*5/9)" | bc -l`
	echo $degC
}
read -p "enter 1 for degree to F and 2 for degree to c" choice
case $choice in
	1)
	if [ $degree -gt 0 ] && [ $degree -lt 32 ]
	then
		result="$(degreeToF $((degree)) )"
		echo $result
	fi
	;;
	2)
	if [ $degree -gt 100 ] && [ $degree -lt 212 ]
	then
		result2="$(degreeToC $((degree)) )"
   	echo $result2
	fi
	;;
esac



