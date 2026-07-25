if [ -z $1 ];then
    echo "usage"
    else
ffprobe $1 -show_entries stream=time_base -select_streams v -of compact=nk=1:p=0 

fi
