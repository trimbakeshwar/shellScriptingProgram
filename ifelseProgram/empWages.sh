#!/bin/bash -x
isParttime=1;
isFulltime=2;
salPerHr=20;
randomeCheck=$((RANDOM%3));
if [ $isFulltime -eq $randomeCheck ];
then
 emphr=8;
elif [ $isParttime -eq $randomeCheck ];
then
  emphr=4;
else
emphr=0;
fi
salary=$(($salPerHr*$emphr))
echo $salary
