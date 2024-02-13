read -p "Enter the fileName:"  fileName

if [ -f $fileName ]
then
        echo "$fileName having read permission..."
cat $fileName
else
        echo "$fileName is not existed..."
        echo "Create a $fileName"
touch $fileName
chmod 764 $fileName
        echo "$fileName is created and read permission are there..."
fi

