#!/bin/bash -x

read -p "Enter your number : " n

if [ $n -ge 0 -a $n -lt 9 ]
then
echo "unit"
   elif [ $n -ge 10 -a $n -lt 99 ]
   then
      echo "tens"
   elif [ $n -ge 100 -a $n -lt 999 ]
   then
      echo "hundreds"
   elif [ $n -ge 1000  -a $n -lt 9999 ]
   then 
      echo "thousands"
	elif [ $n -ge 10000 -a $n -lt 99999 ]
   then
      echo "tenthousands"
   elif [ $n -ge 100000 -a $n -lt 999999 ]
   then
      echo "lakhs"
   elif [ $n -ge 1000000  -a $n -lt 9999999 ]
   then
      echo "tenlakhs"
	elif [ $n -ge 10000000 -a $n -lt 99999999 ]
   then
      echo "crores"
   elif [ $n -ge 100000000 -a $n -lt 999999999 ]
   then
      echo "tencrores"
   elif [ $n -ge 1000000000  -a $n -lt 9999999999 ]
   then
      echo "billion"
else echo "enter the number between 1 to  9999999999"
fi


