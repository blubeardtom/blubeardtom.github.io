cat=$(sudo cat /var/log/error|grep root |awk '{print $14}'|sort|uniq)

for i in $cat
do
    sudo ufw deny from $i 
done
