if [ -z $1 ];then            
echo "usage 1,eject 2,close" 
else                         
case "$1" in                 
1)                           
eject /dev/sr1;;             
2)                           
eject /dev/sr1 -t;;          
                             
esac                         
                             
fi                           

