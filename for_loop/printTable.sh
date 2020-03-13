#!/bin/bash -x
read -p  "enter n" n
for (( count=1; count<=$n; count++ ))
	do
		mul=$(( 2*$count ))
		echo -n "$mul"
	done
