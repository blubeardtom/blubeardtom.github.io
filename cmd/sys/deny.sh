cat=$(cat port)

for i in $cat
do
    sudo ufw deny from $i
done
