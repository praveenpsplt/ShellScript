read -p "Enter the fileName:"  fileName

if [ -r $fileName ]
then
        echo "$fileName having read permission..."
cat $fileName
else
        echo "$fileName is not existed..."
        echo "Create a $fileName"
touch $fileName
chmod 400 $fileName
        echo "$fileName is created and read permission are there..."
fi
