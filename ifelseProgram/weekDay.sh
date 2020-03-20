read -p "enter number 1 - 7= " x

if [ $x -eq 1 ]
 then 
   echo sunday
elif [ $x -eq 2 ]
then 
   echo monday
elif [ $x -eq 3 ]
then 
   echo tuseday
elif [ $x -eq 4 ]
then 
   echo wensday
elif [ $x -eq 5 ]
then 
   echo thursday
elif [ $x -eq 6 ]
then 
   echo frieday
else
   echo saturday
fi

