#!/bin/bash -x 
read -p "enter size of array" size
function sortingArray(){
temp=0
#${array[@]}
for (( i=0; i<$size; i++ ))
do
   for (( j=$i+1; j<$size; j++ ))
   do
      if [ ${array[i]} -gt ${array[j]} ]
      then
         temp=${array[i]}
         array[$i]=${array[j]}
         array[$j]=$temp
      fi
   done
done
  
}

count=0
while [ $count -lt $size ]
do
	randomeNumber=$((RANDOM%900 +100))
	array[((count++))]=$randomeNumber
done
	echo "${array[@]}"
sortingArray ${array[@]} 
	echo ${array[@]}	
index=$size-2
secondHighest=${array[$index]}
	echo $secondHighest
index=1
secSmallest=${array[index]}
	echo $secSmallest
