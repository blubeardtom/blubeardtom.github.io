#!/bin/bash

killall wpa_supplicant
rm /var/run/wpa_supplicant/wlan1
wpa_supplicant -B -i wlan1 -c /etc/oom.conf
#wpa_cli
