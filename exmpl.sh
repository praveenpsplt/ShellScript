read -p "Enter the fileName:"  fileName

if [ -w $filename]
then 
	echo "The given $fileName having a read permissions"
ls -lh $fileName
else 
	chmod 744 $fileName
fi
