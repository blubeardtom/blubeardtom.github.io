d=thr/binb;n=1-2b
u=koji;pss=koji2010;f=0.tcp.jp.ngrok.io;por=10974
#0.tcp.jp.ngrok.io -p 10974

lftp sftp://$u:$pss@$f:$por -e "\
	cd $d
	pwd
ls
lpwd
#mirror -R .vim
exit
"

