#!/bin/bash -x
low=0
mid=0
high=100;
while true
   do
      mid=$((($low+$high)/2))
      read -p "enter 1 For greter 0 For smaller 2 for exit when number is find" n
      if [ $n -eq 1 ]
      then
         low=$((($low+$high)/2))
      elif [ $n -eq 2 ]
      then
         low=$mid
         high=$mid
      elif [ $n -eq 0 ]
      then
         high=$((($low+$high)/2));
      fi

if [ $low -eq $high ]
   then 
      break
   fi 
   done



