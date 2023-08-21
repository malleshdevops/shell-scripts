#!/bin/bash

date

file=`ls |grep test.sh`

echo $file

result=`ping -c 3 127.0.0.1`

echo $result
