#!/bin/bash

echo "Char to replace is $1"
echo "Char replacing is $2"
b=$1
q=$2
for i in *
do
	mv -v "$i" "$(echo $i | sed 's/b/q/')"	
done
