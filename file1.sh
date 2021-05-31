#! /usr/bin/bash

echo -e "Enter file_name : \c"
read fir

if [ -e $fir ]
then
	if [ -w $fir ]
	then 
		echo "Type some data into the file : "
		cat >> $fir
	fi
else
	echo "file not found "
fi
