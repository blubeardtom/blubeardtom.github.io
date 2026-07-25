#!/bin/bash

if [ -z $1 ];then
echo "usage $0"
else
ps aux|grep -i $1
fi
