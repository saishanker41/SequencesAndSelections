#!/bin/bash -x

read -p "Enter Feet Value: " feet
read -p "Enter Meter Value: " meter
read -p "Enter inch Value: " inch

inch=$(($feet * 12))

