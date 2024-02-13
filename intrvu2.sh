read -p "Enter the fileName:"  fileName

if [ -f $fileName ]
then
        echo "$fileName is existed..."
else
        echo "$fileName is not existed..."
fi
