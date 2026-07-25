d=nod;n=ema
u=admin;p=-Bulk2010$;f=tmsm.bulks.jp

lftp sftp://$u:$p@$f:22 -e "\
	cd $d
	pwd
ls
mirror -R $n
exit
"

