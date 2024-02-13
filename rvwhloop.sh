echo "Reverse of while loop"
i=100
while [ $i -ge 1 ]
do 
echo $i
i=`expr $i - 1`
done
