#!/bin/bash

#audio
arr[1]=mydns701848

#net-crunch.com
#info.netcrunch@gmail
arr[2]=mydns650682
arr[3]=mydns42384
arr[4]=
arr[5]=

pss[1]=
pss[2]=
pss[3]=
pss[4]=
pss[5]=

len=${#arr[@]}
echo $len

bot1(){

for (( i=1; i<$len; i++ ))
do
echo ${arr[$i]};
echo ${pss[$i]};

wget \
--http-user=mydns${arr[$i]} \
--http-passwd=${pss[$i]} \
http://www.mydns.jp/login.html

#sleep 5;
done

}

bot1
