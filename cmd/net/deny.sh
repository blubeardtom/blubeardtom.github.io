cmd/net/max.sh

cat=$(cat log/err)

for i in $cat;do
sudo    ufw deny from $i
done
