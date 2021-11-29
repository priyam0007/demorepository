#!/bin/bash

echo "Enter month day year"
read m d y
y0=$(( y - (14 - m ) / 12 ))
x=$(( y0 + y0 / 4 - y0 / 100 + y0 / 400 ))
m0=$(( m + 12 * (( 14 - m ) / 12 ) - 2 ))
d0=$(( (d + x + 31 * m0 / 12 ) % 7 ))
echo $d0 
case $d0 in
   0) echo "Sunday"
      ;;
   1) echo "Monday"
      ;;
   2) echo "Tuesday"
      ;;
   3) echo "Wednesday"
      ;;
   4) echo "Thursday"
      ;;
   5) echo "Friday"
      ;;
   6) echo "Saturday"
      ;;
   *) echo " choose the correct date "
      ;;
esac

l=$((m0 + 2))

case $l in
   1) echo "january"
      ;;
   2) echo "february"
      ;;
   3) echo "march"
      ;;
   4) echo "aprail"
      ;;
   5) echo "may"
      ;;
   6) echo "june"
      ;;
   7) echo "july"
      ;;
   8) echo "august"
      ;;
   9) echo "september"
      ;;
   10) echo "october"
      ;;
   11) echo "november"
      ;;
   12) echo "december"
      ;;
   *) echo "please enter valid month"
      ;;

esac
echo $d0 / $m0 / $y0
echo $x

