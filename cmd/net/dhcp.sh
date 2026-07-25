p=$(/mnt/home/cmd/sys/ps1.sh dhcp)

echo $p

pkill dhcpcd
dhcpcd &
