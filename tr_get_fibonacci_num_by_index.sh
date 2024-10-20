#!/bin/bash
# реализация функции Фибоначчи
# программа получает на вход число n
# и выводит n-ое число Фибоначчи
echo "Введите номер числа Фибоначчи, которое нужно получить: "
read num
fibonacci_num () {
	fib1=1
	fib2=1
	tmp=1
	counter=3
	if (($num == 1)) 
	then
		return 1
	fi
	if (($num == 2)) 
	then
		return 1
	fi
	while [ $counter -le $num ] ; do
		tmp=$((fib1+fib2))
		counter=$((counter+1))
		fib1=$fib2
		fib2=$tmp
	done
	echo "Искомый член последовательности Фибоначчи равен $fib2"
}
fibonacci_num num

