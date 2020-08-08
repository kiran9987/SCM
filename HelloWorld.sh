#!/bin/bash
#This program breaks after 5 iterations
valid=rue
count=1
while [ $valid ]
do
echo $count
if [ $count -eq 5 ];
	echo "count $count"
then
break
fi
((count++))
done
