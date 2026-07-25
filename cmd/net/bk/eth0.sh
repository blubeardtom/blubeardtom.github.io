#!/bin/bash

ifconfig eth0 down
ifconfig eth0 up

# ifconfig eth0 192.168.114.130
# ifconfig netmask 255.255.255.0
# ifconfig broadcast 192.168.114.255

# ifconfig eth0 192.168.114.130
# ifconfig netmask 255.255.255.0
# ifconfig broadcast 192.168.114.255

# route del default gw 192.168.114.240
# route add default gw 192.168.114.240

# echo "nameserver 202.232.2.38" > /etc/resolv.conf
# echo "nameserver 202.232.2.39" >> /etc/resolv.conf
