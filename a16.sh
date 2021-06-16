square() {
	return $(($1 * $1))
}
echo "Please enter a number"
read n

square $n
echo $?
