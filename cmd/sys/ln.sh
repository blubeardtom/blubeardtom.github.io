
p=$(pwd)
org=$p/bin
cd $org
for j in *;do
ar+=($j)
done
cd ..
le=${#ar[@]}
echo $le

des=/usr/local/bin

for ((j=0;j<le;j++));do
q=${ar[j]}
echo $org/$q
ln -s $org/$q $des
done




