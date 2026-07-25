#!/bin/bash

ifconfig wlan0 down
ifconfig wlan0 up

ifconfig wlan0 192.168.1.15
ifconfig netmask 255.255.255.0
ifconfig broadcast 192.168.1.250


