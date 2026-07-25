#!/bin/sh

DAEMON="memcached -d -m 64 -l 127.0.0.1 -p 11211 -u nginx"

if [ -z $1 ]; then
echo "usage: start|stop|status"
fi

case $1 in

start)
$DAEMON &;;
stop)
killall memcache;;
status)
ps aux|grep --color [m]emcached:
;;
esac
