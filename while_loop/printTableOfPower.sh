#!/bin/bash 
read -p "enter number" n
count=0
r=1
while  (( $count <= $n )) 
do
	echo $r
	(( r=2*$r ))
	(( count++ ))
done
