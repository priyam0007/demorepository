#!/bin/bash -x
read  a b c
x=$(( a + b * c ))
y=$(( c + a / b ))
z=$(( a % b + c ))
d=$(( a * b + c ))
if [ $x -gt $y ] && [ $x -gt $z ] && [ $x -gt $d ]
then
  echo max $x
elif [ $y -gt $x ] && [ $y -gt $z ] && [ $y -gt $d ]
then
  echo max $y
elif [ $z -gt $x ] && [ $z -gt $y ] && [ $z -gt $d ]
then
echo max $z
elif [ $d -gt $x ] && [ $d -gt $y ] && [ $d -gt $z ]
then
echo max $d
fi
if [ $x -lt $y ] && [ $x -lt $z ] && [ $x -lt $d ]
then
  echo min $x
elif [ $y -lt $x ] && [ $y -lt $z ] && [ $y -lt $d ]
then
  echo min $y
elif [ $z -lt $x ] && [ $z -lt $y ] && [ $z -lt $d ]
then
echo min $z
elif [ $d -lt $x ] && [ $d -lt $y ] && [ $d -lt $z ]
then
echo min $d
fi
