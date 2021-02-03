#!/bin/bash -x

isPresent=1;
randomCheck=$(( RANDOM%2 ));

if [ $isPresent -eq $randomCheck ];
then

      empRatePerHr=20;
      totalHrs=8;
      salary=$(($empRatePerHr*$totalHrs));
      echo "$salary"
else

      salary=0;
fi
