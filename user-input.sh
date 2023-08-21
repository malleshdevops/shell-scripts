#!/bin/bash

echo "enter number 1: "
read num1
echo "enter number 2: "
read num2

#sum=$(($num1 + $num2))
#sum=`expr $num1 + $num2`
sum=$(expr $num1 + $num2)

echo " Sum: $sum"
