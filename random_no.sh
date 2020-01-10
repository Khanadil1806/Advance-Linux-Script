#!/bin/bash
maxcount=10
count=1
while [ "$count" -le $maxcount ]
do
	number=$RANDOM
	echo "$count random no: $number"
	let "count +=1"
done
