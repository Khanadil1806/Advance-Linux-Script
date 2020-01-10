#!/bin/bash
echo "enter a file:"
read f1
if [ -f $f1 ]
then
	echo "----------------file exist-------------------------"
else
	echo "----------------file does't exist------------------"
	exit
fi
tr -s ' ' '\n' < $f1 | sort | uniq -c | sort -nr | awk '{print $2, $1}'
echo "----------------------- end of script---------------------"
