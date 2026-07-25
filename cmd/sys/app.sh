aar=(vim emacs ddskk
    im sox hts
    oj sin mecab/mecab
    abcmidi w3m FFmpeg
    flu eca lad
    jdk nmap SPTK
    tcsh esp lua
    gplot ros libgd
    firefox est
)

for ((i=0;i<${#aar[@]};i++));do
export PATH=$PATH:$home/app/${aar[$i]}/bin
done


