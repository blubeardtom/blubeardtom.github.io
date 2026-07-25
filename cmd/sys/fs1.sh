#!/bin/bash

if [ -z $1 ];then
echo "usage"
else

fsck -f -y $1

fi
