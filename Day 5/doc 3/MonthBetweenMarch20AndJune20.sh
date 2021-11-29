#!/bin/bash -x
read -p " enter date :" date
read -p " enter month :" month
if [ $month -ge 3 -a $month -le 6 ]
	then
   daylimit=$(( 30 + ( $month % 2 )))
if [ $date -ge 1 -a $date  -le $daylimit ] 
    then
   minmaxlimit=$((( $month * 100 ) + $date ))
if [ $minmaxlimit -ge 320 -a $minmaxlimit -le 620 ]
    then 
	echo you have selected right month and date
     fi
        fi
else 
		echo please selectdate between march 20th and june 20th
fi

