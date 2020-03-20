#!/bin/bash -x
read -p "enter month: " m
read -p "enter day: " d
read -p "enter year: " y

if [ $m<1 ] && [ $m>13 ]
then
 	echo "enter month between 1 to 12"
elif [ $d<1 ] && [ $d>32 ]
then
	echo "enter day between 1 to 31"
else
 	y0=$(( $y - (14 - $m) / 12 )) ;
 	x=$(($y0 + $y0/4 - $y0 / 100 + $y0 / 400)) ;
 	m0=$(($m + 12 * ((14 - $m) / 12) - 2)) ;
 	d0=$((($d + $x + 31*$m0 / 12) % 7)) ;
fi
if [ $d0 -eq 0 ]
then
	echo sunday
elif [ $d0 -eq 1 ]
then
	echo monday
elif [ $d0 -eq 2 ]
then
        echo tuesday
elif [ $d0 -eq 3 ]
then
      	echo wensday
elif [ $d0 -eq 4 ]
then
      	echo thursday
elif [ $d0 -eq 5 ]
then
      	echo friday
elif [ $d0 -eq 6 ]
then
      	echo saturday
fi
	
