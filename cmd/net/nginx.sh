#!/bin/sh

DAEMON="/usr/local/nginx/sbin/nginx"

if [ -z $1 ]; then
echo "usage: start 1|stop 2|status 3|retart 4"
else

case $1 in
1)
$DAEMON &;;
2)
killall nginx;;
3)
ps aux|grep --color [n]ginx:
;;
4)
killall nginx
$DAEMON &;;
esac

fi
