#!/bin/bash -x

read -p "Enter the value: " a
read -p "Enter the value: " b
read -p "Enter the value: " c



x=$((a + b * c))
y=$((a % b + c))
z=$((c + a/b))
l=$((a * b +c))

max=$x
min=$x

if [ $y -gt $max ];
then
     max=$y

elif [ $y -lt $min ];

then
      min=$y

elif [ $z -gt $max ];
then
      max=$z
elif [ $z -lt $min ];
then
      min=$z
elif [ $l -gt $max ];
then
      max=$l
elif [ $l -lt $min ];
then
      min=$l
fi
echo $max $min

