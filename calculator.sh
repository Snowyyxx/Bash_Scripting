#!/bin/bash

addition() {
	val=$((num1 + num2))
	echo "Addition of the 2 numbers is: $val "
}

division() {
        val=$((num1 / num2))
        echo "Division  of the first  number by second number is: $val "
}

multiplication() {
        val=$((num1 * num2))
        echo "Multiplication of the 2 numbers is: $val "
}

subraction() {
	val = $((num1 - num2))
	echo "Subtraction the 2 numbers is: $val"
}

choice=1

while [ $choice -ne -1 ]

do 

echo "Enter first number!"
read num1
echo "Enter second number!"
read num2
echo "Press 1 for addition, 2 for subtraction, 3 for multiply and 4 for division"
echo "1: Addition, 2: Subtraction, 3: Multiplication, 4: Division "
read choice

if [ $choice -eq 1 ]; then
	addition
fi

if [ $choice -eq 2 ]; then
	subtraction
fi

if [ $choice -eq 3 ]; then
	multiplication
fi

if [ $choice -eq 4 ]; then
	division
fi

echo "Enter -1 to exit the program else press any keyboard input!"
read choice
done
echo "Thank you for using the calculator!"
