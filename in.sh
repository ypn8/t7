echo "the first value is :"
read a
echo "the second value is :"
read b
if (( $a < $b ))
then
	echo "a is smaller than b"
elif (( $a == $b ))
then
	echo "a and b both are equal"
else
	echo "a is bigger than b"
fi


