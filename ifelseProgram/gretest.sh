#!/bin/bash -x
read -p "enter val1:" val
read -p "enter val2:" val1
if [ $val -gt $val1 ]
then 
	echo $val "this is greter"
elif [ $val -eq $val1 ]
then 
	echo "both are equal"
else
  echo $val1 "this is greter"
fi
