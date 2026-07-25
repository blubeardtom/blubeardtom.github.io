dir=$(pwd)
echo $dir

arr[0]=tmsm.mydns.jp
arr[1]=axe.tmsm.mydns.jp
arr[2]=tyo.tmsm.mydns.jp
arr[3]=tkit.tmsm.mydns.jp
arr[4]=tsky.tmsm.mydns.jp

arr[5]=tmsmusic.tokyo
arr[6]=axell.tmsmusic.tokyo

arr[7]=ojifac.mydns.jp

echo ${#arr[@]}

map(){
    for i in {0..7}
    do
#        echo $i
nmap ${arr[$i]}|grep -i report|awk '{print $5 $6}'
    done


}

map
