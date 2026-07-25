#!/bin/bash

killall wpa_supplicant
rm /var/run/wpa_supplicant/wlan0
wpa_supplicant -B -i wlan0 -c /etc/wpa.conf
#wpa_cli
