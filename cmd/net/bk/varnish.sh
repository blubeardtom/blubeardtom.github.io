#!/bin/sh

var01="/usr/local/sbin/varnishd"
vcl01="/usr/local/etc/varnish/mysite.vcl"

DAEMON="$var01 -f $vcl01  -s malloc,1G -T 127.0.0.1:6082 -a 0.0.0.0:80"

if [ -z $1 ]; then
echo "usage: start|stop|status"
fi

case $1 in

start)
$DAEMON &;;
stop)
killall varnish;;
status)
ps aux|grep --color [v]arnish:
;;
esac
