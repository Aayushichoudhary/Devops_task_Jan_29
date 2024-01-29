#! /bin/bash
#

echo "Enter a character"
read ch

if [[ $ch == [aeiou] ]];
then
	echo "Vowel"
else
	echo "Consonant"
fi
