
if [ -z $1 ];then echo $0 ps;else

    r+=($(ps aux|grep $1 |awk '{print $2}'))


fi

le=${#r[@]}
echo $le

for ((j=0;j<$le;j++));do
    kill $j
done
