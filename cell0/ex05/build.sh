#!/bin/bash
if [ $# -eq 0 ];then
    echo "No arguments supplied"
    exit

else 
for i in $@; do

echo "ex"$i
mkdir "ex"$i
done
fi