
av=/etc/nginx/sites-available
en=/etc/nginx/sites-enabled

sudo cp $av/bk/rev4.sh $av/
sudo rm $en/rob.sh
sudo rm $en/rev4.sh
sudo /etc/init.d/nginx restart
