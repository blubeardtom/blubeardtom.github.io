
prt=(21 22 25 110 143 443 1178 5666)
le=${#prt[@]}

for((j=0;j<$le;j++));do
q=${prt[j]}
sudo ufw allow $q/tcp

done

for((k=0;k<10;k++));do
for((j=0;j<10;j++));do
sudo ufw allow 30$k$j/tcp

done
done
