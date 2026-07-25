#sudo ufw insert 1 allow in from 210.149.37.39

#sudo ufw allow 22
#sudo ufw allow from 210.149.37.39

den=(172.105.214.203 )
le=${#den[@]}

for ((j=0;j<$le;j++));do
    q=${den[j]}
sudo ufw deny from $q to any
done
