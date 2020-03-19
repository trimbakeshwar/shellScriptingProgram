#!/bin/bash -x
echo "1 For feet to inch" 
echo "2 For feet to meter" 
echo "3 For inch to feet" 
echo "4 For meter to feet" 
read -p "enter choice: " choice

case $choice in 
	1)
		read -p "enter feet: " feet
		inch=`echo "(($feet*12))" | bc`
		echo $inch ;;
	2)
		read -p "enter feet: " feet
		meter=`echo "(($feet*0.3048))" | bc`
		echo $meter ;;
	3)
		read -p "enter inch: " inch
		feet=`echo "(($inch*0.0833))" | bc`
		echo $feet ;;
	4)
		read -p "enter meter: " meter
		feet=`echo "(($meter*3.281))" | bc`
		echo $feet ;;
esac
