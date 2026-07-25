add[0]=218.223.4.224/27
add[1]=218.223.6.0/24
add[2]=218.40.57.166～168
add[3]=218.40.57.188～190
add[4]=202.189.148.16/29
add[5]=113.52.157.64/26

conf=/usr/local/nginx/logs/access.log

grep  ${add[5]} $conf

# for f in {0..5}
# do

# grep ${add[$f]} $conf

# done
