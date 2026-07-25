if test -z $1;then echo $0;else

sudo apt remove --purge "$1*" -y
sudo apt autoremove -y

fi
