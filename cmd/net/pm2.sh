dir=/home/admin/exp/blo/dat

if test -z $1 ;then echo $0; else

    echo $1
    cd $dir/$1
pwd

pm2 start $dir/$1/bin/www.js -n $1
pm2 update
pm2 save

fi
