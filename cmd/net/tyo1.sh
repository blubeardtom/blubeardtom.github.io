#!/bin/sh

dir1=/mnt/data/Public/tyo1

#lftp -u root,roof2010 raks.mydns.jp
lftp -u root,roof2010 rakko.mydns.jp \
-e "
set ftp:list-options -a
lcd $dir1
lpwd
cd $dir1
pwd

"
