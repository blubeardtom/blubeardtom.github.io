if [ -z $1 ];then echo $0 "port";else

netstat -ltpn|grep $1

fi
