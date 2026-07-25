#!/bin/bash
for k in {1..4}
do
mkdir -p /mnt/sdj$k
fsck -a /dev/sdj$k 2>/dev/null |grep clean
mount /dev/sdj$k /mnt/sdj$k
done

