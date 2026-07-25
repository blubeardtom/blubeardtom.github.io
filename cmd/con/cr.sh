if test -z $1;then echo $0;else

	conda create -n $1 python=3.10 -y

fi
