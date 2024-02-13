echo "While loop demo start..."
i=1
while [ $i -le 5 ]
do
echo $i
i=`expr $i + 1`
done
echo "While loop demo ended..."
