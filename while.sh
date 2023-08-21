#!/bin/bash

valid=true
var=1

while [ $valid ]
do
 echo $var
 if [ $var -eq 10 ]
 then
   break
 fi
 ((var++))
done
