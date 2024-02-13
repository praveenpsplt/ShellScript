read -p "Enter a value: " a
read -p "Enter b value: " b
read -p "Enter c value: " c

if [[ ( $a -gt $b && $a -gt $c )]]
then
	echo "$a is bigger than $b & $c"
elif [[( $b -gt $a && $b -gt $c )]]
then
	echo "$b is bigger than $a & $c"
else
	echo "$c is bigger than $a and $b"
fi

