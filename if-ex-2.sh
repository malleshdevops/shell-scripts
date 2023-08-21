#!/bin/bash

echo "example for if condition"
HOMEPATH=`pwd`

if [ "$#" == "3" ]
then
  echo "number of arguments matched"
else
  echo "mandatory arguments missing"
fi 

if [ -f "$HOMEPATH/jenkins.war" ] 
then
  echo "File exist"
else
  echo "file does not exist"
fi
