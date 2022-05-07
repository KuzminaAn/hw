#!/bin/bash

TEST="test1"
i=0
while [ $i -le 100 ]
do
	echo "test1" >> file1.txt
	i=$(( $i +  1))
done

