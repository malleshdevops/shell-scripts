#!/bin/bash

while read line
do
  if [[ "$line" == *"hello"* ]];
  then
    echo $line
  fi
done <test.txt
