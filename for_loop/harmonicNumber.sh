#!/bin/bash -x
read -p "enter nth number" n
harmonic=1;
for (( count=2; count<=$n; count++ ))
do
	harmonic=`echo "$harmonic+(1/$count)" | bc -l`
	echo $harmonic
done
