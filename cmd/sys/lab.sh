#!/bin/bash

for k in {a..b}
do
for i in {1..4}
do
#mkdir -p /mnt/sd$k$i

lab=$(e2label /dev/sd$k$i 2>&1 |\
    grep -v contain|grep -v Bad)
use=$(df -h /dev/sd"$k$i" |awk '{print $5}')

echo sd$k$i":"$lab, $use
done
done

