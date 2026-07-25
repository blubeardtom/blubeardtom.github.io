#!/bin/bash

# umount /mnt/sav
# umount /mnt/dat
# umount /mnt/vid

for i in {1..4}
do
fsck -y /dev/sdb$i

mkdir -p /mnt/sdb$i
umount /mnt/sdb$i
mount /dev/sdb$i /mnt/sdb$i

done
