#!/bin/bash

#Prompt the user to enter a number
read -p "enter a number :" number
factorial(){

	local n=$1
	local result=1

	for (( i=2; i<=n; i++ ))
	do
		result=$((result * i))
	done
	echo $result



}

factorial $number
