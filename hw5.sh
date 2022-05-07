#!/bin/bash

while IFS= read -r f3 
do
	echo "$f3" >> file5.txt
done < <(cat file3.txt | grep test1)

while IFS= read -r f3 
do
        echo "$f3" >> file5.txt
done < <(cat file3.txt | grep test2)

