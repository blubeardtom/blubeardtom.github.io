if [ -z $1 ];then echo $0 id;else
pm2 restart $1
fi
