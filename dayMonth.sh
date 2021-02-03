#!/bin/bash -x

read -p "Enter the date of the month: " date
read -p "Enter the month: " month

res=true
res1=false
if [ $month -eq 3 -a $date -a 20 -a  $date -le 31 ]
then
      echo "$res"
elif [ $month -eq 4 -a $date -ge 1 -a  $date -le 30 ]
then
      echo "$res"


elif [ $month -eq 5 -a $date -ge 1 -a  $date -le 31 ]
then
      echo "$res"

elif [ $month -eq 6 -a $date -ge 1 -a  $date -le 20 ]
then 
       echo "$res"
else

       echo "$res1"

fi



