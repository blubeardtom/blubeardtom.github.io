
dir=/home/admin/exp

if [ -z $1 ];then echo $0
else
pm2 start $1 -n $2

fi
