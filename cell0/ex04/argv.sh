#!/bin/bash
if [ $# -lt 1 ];then
    echo "No arguments supplied"
    
    exit

else 
for i in $@; do

echo $i
done

fi


#echo $1
#echo $2
#echo $3