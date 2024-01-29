#!/bin/bash
#

echo "Enter salary"
read sal

if [ $sal -lt 10000 ];
then
	echo "No tax"
elif [ $sal -eq 10000 ];
then
	echo "2% tax"
elif [ $sal -gt 10000 -a $sal -le 25000 ];
then
	echo "5% tax"
elif [ $sal -gt 25000 ];
then
	echo "10% tax"
else
	echo "Invalid input"
fi
