#1/bin/bash

paste -d@ file1.txt file2.txt | while IFS="@" read -r f1 f2
do
	echo $f1 >> file3.txt
	echo $f2 >> file3.txt 
done
