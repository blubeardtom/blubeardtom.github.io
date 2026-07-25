car=(net sys pkg)

for ((i=0;i<${#car[@]};i++));do
export PATH=$PATH:$home/cmd/${car[$i]}
done


