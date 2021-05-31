#! /usr/bin/bash

echo -e "Enter age : \c"
read age

# and 
echo "using and operator"
if [ $age -gt 13 ] && [ $age -lt 20 ]
then
	echo "Adolescent"
elif [ $age -gt 20 -a $age -lt 35 ]
then
	echo "Youngster"
elif [[ $age -gt 36 && $age -lt 50 ]]  
then
	echo "Adult"
else
	echo "Old"
fi
echo
# or 
echo "using or operator"
if [ $age -gt 13 ] || [ $age -lt 20 ]
then
	echo "Adolescent"
elif [ $age -gt 20 -o $age -lt 35 ]
then
	echo "Youngster"
elif [[ $age -gt 36 || $age -lt 50 ]]  
then
	echo "Adult"
else
	echo "Old"
fi
