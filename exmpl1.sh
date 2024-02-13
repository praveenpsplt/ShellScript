read -p "Enter the fileName:"  fileName

if [ -x $filename]
then
        echo "The given $fileName having a write permissions"
ls -lh $fileName
else
        echo "The given $fileName having no write pemissions"
fi

