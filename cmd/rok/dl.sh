d=nod
u=koji;pss=koji2010;f=0.tcp.jp.ngrok.io;por=10974
#0.tcp.jp.ngrok.io -p 10974

if test -z $1;then echo $0;else

lftp sftp://$u:$pss@$f:$por -e "\
	cd $d
	pwd
ls
lpwd
mirror $1 
exit
"

fi
