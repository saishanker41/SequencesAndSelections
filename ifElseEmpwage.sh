#!/bin/bash -x

empRatePerHr=20;
isPartTime=2
isFullTime=1
randomCheck=$(( RANDOM%3 ));
if [ $isFullTime -eq $randomCheck ];
then

      empHrs=8;
elif [ $isPartTime -eq $randomCheck ];
then
      empHrs=4;
else
      empHrs=0;
fi
salary=$((empHrs*empRatePerHr))


