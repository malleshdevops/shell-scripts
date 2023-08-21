#!/bin/bash

echo "if condition with variable validation"

ls -l

if [ $? == 0 ]
then
 echo "listed files and folders"
fi
