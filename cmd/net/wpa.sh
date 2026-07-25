#dir=/mnt/home/prg/log1
#wpa_supplicant -B -i wlan0 -c /etc/wpa.conf 2> $dir
#wpa_cli

#wpa_supplicant -i wlan0 -D wext -c /etc/network-wizard/wireless/wpa_profiles/CC:1A:FA:BF:50:A1.WPA2.conf -B

killall wpa_supplicant
rm /var/run/wpa_supplicant/wlan0

wpa_supplicant -i wlan0 -D wext -c /etc/network-wizard/wireless/wpa_profiles/CC:1A:FA:BF:50:A0.WPA2.conf -B
