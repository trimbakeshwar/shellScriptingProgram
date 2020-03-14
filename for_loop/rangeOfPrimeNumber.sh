#!/bin/bash -x
read -p "enter start range" start
read -p "enter end range" end

for (( i=$start; i<=$end; i++ ))
	do
count=0
		for (( j=1; j<=$i; j++ ))
			do
				if (( $i%$j==0 ))
					then
						(( count++ ))
					fi
			done
	if [ $count -eq 2 ]
		then
			echo $i
		fi
	done
