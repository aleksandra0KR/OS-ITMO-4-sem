#!/bin/bash

array=()
N=$1
while true
do
	
	array+=(1 2 3 4 5 6 7 8 9 10)

	if [[ "${#array[*]}" -gt $N ]]
	then
		echo "didn't die" >> ans.log
	
		exit 0
	fi
done
