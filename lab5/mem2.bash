#!/bin/bash

counter=0
array=()
echo "" > report2.log

while true
do
	array+=(1 2 3 4 5 6 7 8 9 10)
	((counter++))

	if ((counter % 100000 == 0))
	then
		echo "Counter = $counter  Size = ${#array[@]}" >> report2.log
	fi
done
