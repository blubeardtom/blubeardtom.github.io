#!/bin/bash

#tmsm
arr[1]=mydns51688
pss[1]=vF4DVV75

#tms-music
arr[2]=mydns365529
pss[2]=spyFjze7ae6

#oji
arr[3]=mydns355210
pss[3]=dAWsQNLKD5V

#tokyo
arr[4]=mydns86671
pss[4]=6M27fLk4

#kit
arr[5]=mydns730263
pss[5]=9KuxbZ6NKXp

#mydns403198 ziHo9S4CKXx
# bk.kit
arr[8]=mydns403198
pss[8]=ziHo9S4CKXx

#data.tmsm
# mydns768192
# fuqob4f4fzU

arr[6]=mydns768192     
arr[6]=v7DCE6uxjxu


#new.tmsm
#mydns838049
#qV6xbYBDPi7

arr[7]=mydns838049
pss[7]=qV6xbYBDPi7

# tkit.tmsm

arr[9]=mydns472559
pss[9]=J9xvV8F49eM

wget \
--http-user=mydns${arr[9]} \
--http-passwd=${pss[9]} \
http://www.mydns.jp/login.html


# tsky.tmsm

arr[10]=mydns991160
pss[10]=6cozuB6udEc

len=${#arr[@]}
echo $len

bot1(){

for (( i=0; i<$len; i++ ))
do
echo ${arr[$i]};
echo ${pss[$i]};

#wget \
#--http-user=mydns${arr[$i]} \
#--http-passwd=${pss[$i]} \
#http://www.mydns.jp/login.html

#sleep 5;
done

}

bot1
