read -p "Enter the fileName:"  fileName

if [ -f $fileName ]
then
        echo "$fileName is existed..."
cat $fileName
else
        echo "$fileName is not existed..."
	echo "Create a $fileName"
touch $fileName
	echo "$fileName is created..."
fi
