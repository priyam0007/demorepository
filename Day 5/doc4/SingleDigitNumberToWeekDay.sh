#!/bin/bash -x
echo " please enter the number  between  1 to 7"
read a

if [ $a -eq 1 ]
then
echo "sunday"
elif [ $a -eq 2 ]
then
echo "monday"
elif [ $a -eq 3 ]
then
echo "tuesday"
elif [ $a -eq 4 ]
then
echo "wednesday"
elif [ $a -eq 5 ]
then
echo "thursday"
elif [ $a -eq 6 ]
then
echo "friday"
elif [ $a -eq 7 ]
then
echo "saturday"

else
echo " please enter number only between  1 to 7 "
fi
