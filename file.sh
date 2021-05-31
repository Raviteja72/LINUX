#! /usr/bin/bash

echo -e "Enter filename : \c"
read filename

if [ -e $filename ]
then
	echo "file '$filename' found "

# -f checks if the file is regular file or not 
# -b checks if the file is block-special file or not 
# -s checks if the file is empty or not 
# -c checks if the file is character-special or not 
# cat > " you can write into file at the terminal itself ctrl+d to back
# checks whether if file have r -read | w -write | x -execute permission or not
else
	echo "file $filename not found"
fi

echo -e "Enter directory : \c"
read dir

if [ -d $dir ]
then
	echo "Directory '$dir' found "
else
	echo "Directory '$dir' not found"
fi
