#!/bin/bash -x
Head=0
Tail=0;
count=1;
while (( $count > 0 ))
 do
	toss=$((RANDOM%2))
	if [ $toss -eq 1 ]
		then
			echo "head"
			(( Head++ ))
		else
			echo "tail"
			(( Tail++ ))
		fi
	if [ $Head -eq 11 ]
		then 
			echo "Head is wine"
			exit
	elif [ $Tail -eq 11 ]
		then
			echo "Tail is win"
		exit	
	fi
(( count++ ))
done
