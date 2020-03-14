#!/bin/bash -x
read -p "enter number " num
	for (( i=2; i<$num; i++ ))
		do
			if (( $num%$i==0 ))
				then
					count=0
					for (( j=1; j<=$i; j++ ))
						do
							if (( $i%$j==0 ))
								then
									(( count++ ))
							fi
					done
				if [ $count==2 ]
					then
						echo $i
				fi
			fi
	done
