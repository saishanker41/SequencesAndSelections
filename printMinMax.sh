#!/bin/bash -x

max=1;
min=1000;
for ((i=1; i<5; i++))
do
    randomNum=$(( RANDOM%900+100 ));
    echo $randomNum;
    if [ $randomNum -gt $max ];
    then
          max=$randomNum
    fi

    if [$randomNum -lt $min];
    then
          min=$randomNum
    fi
done

echo -n "The max number is : $max"
echo -n "The min number is : $min"

