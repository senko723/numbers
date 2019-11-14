#! /bin/bash
# numbers.sh
# Peter Senko
echo "Enter a positive number!"
read NUM
N=1
while [ "$N" -le "$NUM" ] 
do
	if [ $((N%2)) -eq 0 ]
	then
		echo "$N Even"
		N=$((N+1))
	else
		echo "$N Odd"
		N=$((N+1)) 
	fi
done
