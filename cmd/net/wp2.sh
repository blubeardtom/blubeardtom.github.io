dir=/mnt/home/prg/log
killall wpa_supplicant
rm /var/run/wpa_supplicant/wlan0
wpa_supplicant -B -i wlan0 -c /etc/wp2.conf 2> $log
#wpa_cli
