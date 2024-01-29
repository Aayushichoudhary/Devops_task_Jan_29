#! /bin/bash
#

echo "Enter a character"
read ch

if [[ $ch == [aeiouAEIOU] ]];
then
	echo "Vowel"
else
	echo "Consonant"
fi
