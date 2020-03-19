#!/bin/bash  
read -p "enter number" num
count=0
function primeFactor()
{
count=0
for (( i=2; i<=$num; i++ ))
do
   while (( $num%$i==0 ))
   do
      echo $i
      array[((count++))]=$i
      num=$num/$i
   done
done
}
result="$(primeFactor $(($num)) )"
echo $result
