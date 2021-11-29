#!/bin/bash -x

# 1 ft =12 inch so 42 inch = ?
i=12;
a=$(( 42 / $i )); #3
echo $a "feet"

l=60;
b=40;
echo "1 Feet = 0.3038 Meter so"
echo "plot is $1 feet x $b feet"
r=$(( (l * 3048) / 10000 ))
s=$(( (b * 3048) / 10000 ))
area=$(( r * s ))
echo "area of 1 plot: $area"
A=$((area * 25 ))
echo "Area of 25 plot meeters_squr: $A"
