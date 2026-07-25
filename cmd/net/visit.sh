#!/bin/sh

cat /mnt/data/bulk-doc/usr/local/nginx/logs/access.log |grep 31/Dec/2016|grep my.net|wc -l
