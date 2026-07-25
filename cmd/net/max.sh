#sudo cat /var/log/error|grep error 
sudo cat /var/log/error|grep error |awk '{print $14}'|uniq
