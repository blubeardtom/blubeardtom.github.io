#!/bin/bash

for i in {1..4}
do
mkdir -p /mnt/sdc$i

fsck -a /dev/sdc$i 2>/dev/null |grep clean
mount /dev/sdc$i /mnt/sdc$i
done

