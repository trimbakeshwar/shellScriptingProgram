#!/bin/bash

function secondHighElement(){
count=0
firstHighest=${array[0]}
secondHighest=0
for (( i=0; i<$size; i++ ))
do
		if [[ ${array[i]} > $firstHighest ]]
		then
			secondHighest=$firstHighest
			firstHighest=${array[i]}
		fi
   if [ ${array[i]} -ne $firstHighest ] && [ ${array[i]} -gt $secondHighest ]
   then
      secondHighest=${array[i]}
   fi
done
echo "second highest $secondHighest"
}

function secSmallest(){
firstSmallest=${array[0]}
secondSmallest=0
for (( i=0; i<$size; i++ ))
do
     if [[ ${array[i]} < $firstSmallest ]]
     then
         secondSmallest=$firstSmallest
         firstSmallest=${array[i]}
     fi
   if [ ${array[i]} -ne $firstSmallest ] && [ ${array[i]} -lt $secondSmallest ]
   then
      secondSmallest=${array[i]}
   fi
done

echo "sec smallest" $secondSmallest
}
  read -p "enter size of array" size
  count=0
  while (( $count<$size ))
  do
     randomeNum=$((RANDOM%900 +100))
     array[((count++))]="$randomeNum"
  done
     echo ${array[@]}
 secSmallest ${array[@]}
	secondHighElement ${array[@]}

