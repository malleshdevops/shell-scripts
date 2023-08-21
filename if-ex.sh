#!/bin/bash

echo "example for if condition"

if [ "$#" == "3" ]
then
  echo "number of arguments matched"
else
  echo "mandatory arguments missing"
fi 

if [ -f "/home/vagrant/jenkins.war" ] 
then
  echo "File exist"
else
  echo "file does not exist"
fi
