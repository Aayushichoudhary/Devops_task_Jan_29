#! /bin/bash
#

echo "Enter age"
read age

if [ $age -lt 13 ];
then
	echo "Child"
elif [ $age -ge 13 -a $age -le 19 ];
then
	echo "Teenager"
elif [ $age -ge 20 ];
then
	echo "Adult"
else
	echo "Invalid Input"
fi
