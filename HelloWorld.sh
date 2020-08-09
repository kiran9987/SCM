#!/bin/bash
#This program breaks after 5 iterations
valid=true
count=1
while [ $valid ]
do
echo $count
echo "This is code change for August-Release"
if [ $count -eq 5 ];
then
break
fi
((count++))
done
