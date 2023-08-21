#!/bin/bash

FILE="/home/vagrant/names.txt"

while read line
do
  echo $line
done < ${FILE}


cat /home/vagrant/names.txt | while read name
do
  echo $name
done
