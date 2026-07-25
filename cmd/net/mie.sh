#!/bin/sh

#~ COMMAND = $( iwconfig wlan0 )

ifconfig wlan0 down
ifconfig wlan0 up

#~ iwconfig wlan0 ESSID PRS300SE-1DE00C-1
#~ iwconfig wlan0 ap 00:0B:A2:FE:B7:86


iwconfig wlan0 ESSID PRS300SE-1DE00C-2
iwconfig wlan0 ap 06:0B:A2:FE:B7:86
iwconfig wlan0 mode managed key s:0025DC1DE00CZ
