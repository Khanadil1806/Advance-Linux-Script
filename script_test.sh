#!/bin/bash
testchar=2
shebang='#!'
for file in *
do
	if [ `head -c$testchar "$file"` = "$shebang" ]
	then
		echo "file $file  is script"
	else
		echo "file $file is not script"
	fi
done
exit 0
