#!/bin/bash -x
a=$((RANDOM%100));
b=$((RANDOM%100));
c=$((RANDOM%100));
d=$((RANDOM%100));
e=$((RANDOM%100));
z=$(($a + $b + $c + $d + $e))
echo "The sum of Random num "$z
x=$(($z/5))
echo "avg of 5 numbers "$x


