#!/bin/bash -x
read -p "Enter the inch value: " inch
onefeet=12
inches=$(($inch/$onefeet))
echo "Total inches is : $inches "

