#!/bin/bash -x

firstday=1;
secondday=2;
thirdday=3;
fourthday=4;
fifthday=5;
sixthday=6;
weekCheck=$((RANDOM%7));

case $weekCheck in
         $firstday)
               day1="Sunday";;

         $secondday)
               day2="Monday";;

         $thirdday)
               day3="Tuesday";;

         $fourthday)
               day4="Wednesday";;

         $fifthday)
               day5="Thurseday";;

         $sixthday)
               day6="Friday";;
     *)
      day7="Saturday"
esac



