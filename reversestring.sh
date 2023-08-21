#!/bin/bash

echo -n "enter the string"
read input

reverse=""

length=${#input}

echo "length of variable: $length"

for(( i=length-1; i>=0; i--))
do
  reverse="${reverse}${input:$i:1}"
done

echo " reverse string is::  $reverse"
