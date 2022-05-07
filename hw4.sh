#!/bin/bash

while IFS= read -r f3 
do
	if [[ "$f3" == "test1" ]]
	then echo "$f3"
	fi
done < file3.txt >> file4.txt

while IFS= read -r f3 
do
        if [[ "$f3" == "test2" ]]
        then echo "$f3"
        fi
done < file3.txt >> file4.txt





