xset -b
bind -x $'"\C-l":clear;'
export TERM=xterm
export COL_A='--color=auto'
export LS_COLORS='rs=0:di=01;34:ln=01;36:mh=00:pi=40;33'
PS1='\e[33;1m\u@\e[32;1m\h:/\e[35m\W\e[0m\$ '

. /home/koji/cmd/sys/xmod.sh
cd /home/koji
