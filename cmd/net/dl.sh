u=admin;p=-Bulk2010$;f=tmsm.bulks.jp
d=doc/dot;

lftp sftp://$u:$p@$f:22 -e "\
	cd $d
	pwd
ls
lcd $d
mirror pri
exit
"

