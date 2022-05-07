#!/bin/bash

TEST="test2"
i=0
while [ $i -le 100 ]
do
	echo "test2" >> file2.txt
	i=$(( $i + 1 )) 
done
