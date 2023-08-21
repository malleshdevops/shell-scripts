#!/bin/bash

HOMEPATH=`pwd`
today=`date +%Y%m%d`

date >> $HOMEPATH/health_$today.log
echo " Performing health check every min"

curl http://127.0.0.1:80

if [ $? == 0 ]
then
  echo " application is working"
else
  echo " application is not working"
fi
