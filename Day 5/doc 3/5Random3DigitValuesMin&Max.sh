#!/bin/bash -x
rv1=$(( ( RANDOM%10 ) + 99 ));
rv2=$(( ( RANDOM%10) + 100 ));
rv3=$(( ( RANDOM%10 ) + 101 ));
rv4=$(( ( RANDOM%10) + 102 ));
rv5=$(( ( RANDOM%10) + 103 ));
if [ $rv1 -ge $rv2 -a $rv1 -ge $rv3 -a $rv1 -ge $rv4 -a $rv1 -ge $rv5 ]
then
		echo  random value 1 is maximmum value  : $rv1

elif [ $rv2 -ge $rv1 -a $rv2 -ge $rv3 -a $rv2 -ge $rv4 -a $rv2 -ge $rv5 ]
then
		echo  random value 2 is maximmum value  : $rv2

elif [ $rv3 -ge $rv1 -a $rv3 -ge $rv2 -a $rv3 -ge $rv4 -a $rv3 -ge $rv5 ]
then
      echo  random value 3 is maximmum value  : $rv3

elif [ $rv4 -ge $rv2 -a $rv4 -ge $rv3 -a $rv4 -ge $rv1 -a $rv4 -ge $rv5 ]
then
		echo  random value 4 is maximmum value  : $rv4

elif [ $rv5 -ge $rv2 -a $rv5 -ge $rv3 -a $rv5 -ge $rv4 -a $rv5 -ge $rv1 ]
then
     echo  random value 5 is maximmum value  : $rv5

else
      echo  invalid
fi

if [ $rv1 -le $rv2 -a $rv1 -le $rv3 -a $rv1 -le $rv4 -a $rv1 -le $rv5 ]
then
      echo  random value 1 is minimmum value  : $rv1

elif [ $rv2 -le $rv1 -a $rv2 -le $rv3 -a $rv2 -le $rv4 -a $rv2 -le $rv5 ]
then
      echo  random value 2 is minimmum value  : $rv2

elif [ $rv3 -le $rv1 -a $rv3 -le $rv2 -a $rv3 -le $rv4 -a $rv3 -le $rv5 ]
then
      echo  random value 3 is minimmum value  : $v3

elif [ $rv4 -le $rv2 -a $rv4 -le $rv3 -a $rv4 -le $rv1 -a $rv4 -le $rv5 ]
then
      echo  random value 4 is minimmum value  : $rv4

elif [ $rv5 -le $rv2 -a $rv5 -le $rv3 -a $rv5 -le $rv4 -a $rv5 -le $rv1 ]
then
     echo  random value 5 is minimmum value  : $rv5

else
      echo  invalid
fi




