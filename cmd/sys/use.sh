

for i in {1..3}
do
    use=$(df -h /dev/sdh"$i" |awk '{print $5}')
    echo $use
done
