ls1=$(ls -hal /mnt/home/sav.5.7|grep slacko)

for f in  "$ls1"
do
echo "$f"
done

