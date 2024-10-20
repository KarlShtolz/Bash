#!/bin/bash
# @author:Alexander
echo "Введите число для которого нужно найти факториал: "
read num
get_factorial () {
	tmp=1
	count=1
	while [ $count -le $num ]; do
		tmp=$((tmp*count))
		count=$((count+1))
	done
	return $tmp
}
get_factorial num
echo "Факториал числа $num равен $?"
