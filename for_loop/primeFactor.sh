#!/bin/bash -x
read -p "enter number" num
for (( i=2; i<=$num; i++ ))
do
   while (( $num%$i==0 ))
   do
		echo $i
		num=$num/$i
   done
done
