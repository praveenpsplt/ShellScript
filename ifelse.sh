read -p "Enter a value: " a
read -p "Enter b value : " b
if [ $a -gt $b ]
then
	echo "$a is greater than $b"
else 
	echo "$a is lessthan $b"
fi

