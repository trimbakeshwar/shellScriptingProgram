randomeNumber1=$((RANDOM%900 +100));
echo $randomeNumber1
randomeNumber2=$((RANDOM%900 +100));
echo $randomeNumber2 
randomeNumber3=$((RANDOM%900 +100));
echo $randomeNumber3 
randomeNumber4=$((RANDOM%900 +100));
echo $randomeNumber4 
randomeNumber5=$((RANDOM%900 +100));
echo $randomeNumber5 
			if [ $randomeNumber1 -gt $randomeNumber2 ] && [ $randomeNumber1 -gt $randomeNumber3 ] && [ $randomeNumber1 -gt $randomeNumber3 ] && [ $randomeNumber1 -gt $randomeNumber5 ];
				then
					echo "randomeNumber1 is greter "
			elif [ $randomeNumber2 -gt $randomeNumber1 ] && [ $randomeNumber2 -gt $randomeNumber3 ] && [ $randomeNumber2 -gt $randomeNumber4 ] &&  [ $randomeNumber2 -gt $randomeNumber5 ];
            then
               echo "randomeNumber2 is greter "
			elif [ $randomeNumber3 -gt $randomeNumber1 ] && [ $randomeNumber3 -gt $randomeNumber2 ] && [ $randomeNumber3 -gt $randomeNumber4 ]  && [ $randomeNumber3 -gt $randomeNumber5 ];
            then
               echo "randomeNumber3 is greter "
			elif [ $randomeNumber4 -gt $randomeNumber1 ] && [ $randomeNumber4 -gt $randomeNumber2 ] && [ $randomeNumber4 -gt $randomeNumber3 ] && [ $randomeNumber4 -gt $randomeNumber5 ]; 
            then
               echo "randomeNumber4 is greter "
			else
               echo "randomeNumber5 is greter "
			fi

         if [ $randomeNumber1 -lt $randomeNumber2 ] && [ $randomeNumber1 -lt $randomeNumber3 ] && [ $randomeNumber1 -lt $randomeNumber4 ] && [ $randomeNumber1 -lt $randomeNumber5 ];
            then
               echo "randomeNumber1 is smaller "
         elif [ $randomeNumber2 -lt $randomeNumber1 ] && [ $randomeNumber2 -lt $randomeNumber3 ] && [ $randomeNumber2 -lt $randomeNumber4 ] && [ $randomeNumber2 -lt $randomeNumber5 ];
            then
               echo "randomeNumber2 is smaller "
         elif [ $randomeNumber3 -lt $randomeNumber1 ] && [ $randomeNumber3 -lt $randomeNumber2 ] && [ $randomeNumber3 -lt $randomeNumber4 ]  && [ $randomeNumber3 -lt $randomeNumber5 ];
            then
               echo "randomeNumber3 is smaller "
         elif [ $randomeNumber4 -lt $randomeNumber1 ] && [ $randomeNumber4 -lt $randomeNumber2 ] && [ $randomeNumber4 -lt $randomeNumber3 ] && [ $randomeNumber4 -lt $randomeNumber5 ];
            then
               echo "randomeNumber4 is smaller "
         else
               echo "randomeNumber5 is smaller "
         fi
      


