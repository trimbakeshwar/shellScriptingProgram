#!/bin/bash -x
read -p "enter length: " l
read -p "enter width: " w
read -p "enter number of plots: " n

acre=`echo "((($l*$w)*$n))*0.000247105" | bc`
	echo $acre
