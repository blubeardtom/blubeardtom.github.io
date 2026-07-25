#!/bin/bash

umount /mnt/2dat
umount /mnt/linux

fsck -y /dev/sda2
fsck -y /dev/sda4

mount /dev/sda2 /mnt/2dat
mount /dev/sda4 /mnt/linux

