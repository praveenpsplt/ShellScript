echo "Enter the first Numner:"
read -a a
echo "Enter the Second Number:"
read -a b
echo "The addition of a and b is:" `(expr ${a[2]} + ${b[4]} )`
echo "The subtraction of a and b is:" `(expr ${a[1]} - ${b[2]} )`
echo "The multiplication of a and b is:" `(expr ${a[3]} \* ${b[4]} )`
echo "The division of a and b is:" `(expr ${a[2]} / ${b[3]} )`
echo "The modulodivision of a and b is:" `(expr ${a[4]} % ${b[1]} )`

