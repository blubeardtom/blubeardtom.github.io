

d=/mnt/sda2/.config/nvm/versions/node/v16.18.0
r=.nvm/versions/node/v16.18.1

u=admin
p=^Bulk2010$
f=tmsm.bulks.jp

lftp sft://$u:$p@$f:22 -e "\
    pwd
exit
"
