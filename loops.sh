#!/bin/bash

a=2

while_loop() {

	while [ $a -le 10 ] 
	do 
		echo "a: $a"	
		((a++))
	done
}
while_loop
