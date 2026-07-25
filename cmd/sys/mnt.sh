
mkdir -p /mnt/sdb1
mount /dev/sdb1 /mnt/sdb1

mkdir -p /mnt/sdb3
mount /dev/sdb3 /mnt/sdb3

for ((j=1;j<4;j++));do
mkdir -p /mnt/sdc$j
mount /dev/sdc$j /mnt/sdc$j
done

for ((j=1;j<4;j++));do
mkdir -p /mnt/sde$j
mount /dev/sde$j /mnt/sde$j
done

