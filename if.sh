#! /usr/bin/bash


echo -e "Enter two values : \c"
read a b
if [ $a -eq $b ]
then 
	echo "a = b"
elif [ $a -gt $b ]
then
	echo "$a > $b"
elif [ $a -lt $b ]
then
	echo "$a < $b"
else
	echo "$a != $b"
fi


echo -e "Enter two strings : \c"
read name1 name2
if [[ $name1 == $name2 ]]
then
	echo "$name1 = $name2"
elif [[ $name1 > $name2 ]]
then
	echo "$name1 >  $name2"
elif [[ $name1 < $name2 ]]
then
	echo "$name1 < $name2"
else
	echo "$name1 != $name2"
fi
