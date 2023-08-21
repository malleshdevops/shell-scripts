#!/bin/bash

HOMEPATH=`pwd`

while (true)
do
date >> $HOMEPATH/healthinfinite.log
echo " Performing health check every min"
sleep 60
curl http://127.0.0.1:80

if [ $? == 0 ]
then
  echo " application is working"
else
  echo " application is not working"
fi
done
