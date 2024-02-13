read -p "Enter the first number: " a
read -p "Enter the second number: " b
echo "The addition of a and b is:" `(expr $a + $b )`
echo "The subtraction of a and b is:" `(expr $a - $b )`
echo "The multiplication of a and b is:" `(expr $a \* $b )`
echo "The division of a and b is:" `(expr $a / $b )`
echo "The modulodivision of a and b is:" `(expr $a % $b )`

