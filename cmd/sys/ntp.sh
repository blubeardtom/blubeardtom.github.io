#!/bin/sh

ps1=$(ps aux|grep [n]tpd|awk '{print $11}')

echo $ps1
if [ -z $ps1 ];then
ntpdate pool.ntp.org
else

killall ntpd
ntpdate pool.ntp.org

fi
