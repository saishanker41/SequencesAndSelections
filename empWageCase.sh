#!/bin/bash -x

empRatePerHr=20;
isPartTime=2
isFullTime=1
empCheck=$(( RANDOM%3 ));

case $empCheck in
         $isFullTime)


             empHrs=8;;
         $isPartTime)

             empHrs=4;;
         *)
         empHrs=0;;
esac
salary=$((empHrs*empRatePerHr))


