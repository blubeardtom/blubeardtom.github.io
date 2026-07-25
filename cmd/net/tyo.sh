#!/bin/bash

cat1=$(cat cmd/net/dns-ls) 

for i in $cat1
do
echo mydns$i

# wget \
# --http-user=mydns$i \
# --http-passwd=mDFWSaTWD9G \
# http://www.mydns.jp/login.html

done


