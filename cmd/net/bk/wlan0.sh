#!/bin/bash

ifconfig wlan0 down
ifconfig wlan0 up

# ifconfig wlan0 192.168.114.130
# ifconfig netmask 255.255.255.0
# ifconfig broadcast 192.168.114.255

ifconfig wlan0 192.168.1.12
ifconfig netmask 255.255.255.0
ifconfig broadcast 192.168.1.250

 #route del default gw
 #route add default gw 192.168.1.1

 #echo "nameserver 8.8.8.8" > /etc/resolv.conf
 #echo "nameserver 8.8.4.4" >> /etc/resolv.conf
