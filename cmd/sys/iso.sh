#!/bin/sh

if [ -z $1 ];then echo $0;else

wodim dev=/dev/sr0 -data $1

fi
