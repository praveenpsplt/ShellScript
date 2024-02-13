echo "Enter the first Numner:"
read a
echo "Enter the Second Number:"
read b
echo "The addition of a and b is:" `(expr $a + $b)`
echo "The subtraction of a and b is:" `(expr $a - $b )`
echo "The multiplication of a and b is:" `(expr $a \* $b )`
echo "The division of a and b is:" `(expr $a / $b )`
echo "The modulodivision of a and b is:" `(expr $a % $b )`
