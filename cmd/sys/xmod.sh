#!/bin/sh

setxkbmap jp
dir=/home/koji
xmodmap $dir/.xmod
#setxkbmap -option ctrl:nocaps
