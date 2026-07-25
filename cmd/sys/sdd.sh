
for ((j=1;j<4;j++));do

    umount /mnt/sdc$j
    mount /dev/sdd$j /mnt/sdc$j

done
