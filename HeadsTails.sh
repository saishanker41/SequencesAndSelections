#!/bin/bash -x

oneSide="Heads"
otherSide="Tails"
randomCoinFlip=$(( RANDOM%2 ));
if [ $randomCoinFlip -eq 0 ]
then
     echo "$oneSide"
else
     echo "$otherSide"
fi
