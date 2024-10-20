echo "Введите число до которого распечатать список чисел: "
read count
function_for () {
	a=0
	while [ $count -ge $a ]; do
		echo "Number: $a"
		a=$((a+1))
	done
}
function_for count

