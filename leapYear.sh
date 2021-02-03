#!/bin/bash -x

echo -n "Enter year (yyyy): " 
read y

year=$y
y=$(( $y%4 ))
y=$(( $y%100 ))
y=$(( $y%400 ))

if [  $y -eq 0 -a  $y -ne 0 -o $y -eq 0 ];
then
      echo "$y is leap year"
else
      echo "$y is not leap year"
fi
