#!/bin/bash 
read -p "enter size" size

function checkSumOfElement()
{
for (( i=0; i<$size; i++ ))
do
   for (( j=$i+1; j<$size; j++ ))
   do
      for (( k=$j+1; k<$size; k++ ))
      do
      sum=$(( ${array[i]}+${array[j]}+${array[k]} ))
      if [ $sum -eq 0 ]
      then
         echo "${array[i]} ${array[j]} ${array[k]}"
      fi
      done
   done
done
}


count=0
while [ $count -lt $size ]
do
	read -p "enter element" element
	array[((count++))]=$element
done
	echo ${array[@]}

checkSumOfElement ${array[@]}

