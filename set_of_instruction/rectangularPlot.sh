#!/bin/bash -x
read -p "enter length = " l
read -p "enter width = " w

meter=`echo "scale=4;(($l*$w))*0.3048" | bc ` ;
		echo $meter
