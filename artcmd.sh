if [ $# -eq 2 ]
then
echo "Hello Guys"
echo "Welcome to Commandline Arguments"
a=$1
b=$2
echo $a
echo $b
echo $$
echo $*
echo $@
expr $a + $b
expr $a - $b
expr $a \* $b
expr $a / $b
expr $a % $b
date
echo $?
echo "The file name is:" $0
else
echo "Please pass the 2 args"
fi

