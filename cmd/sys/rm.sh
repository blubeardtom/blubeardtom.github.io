cat=$(cat cmd/sys/ls)

for i in $cat;do
    echo $i
    rm -r /mnt/$i
done

