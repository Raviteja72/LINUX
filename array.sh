#! /usr/bin/bash

echo "Enter 3 numbers : "
read -a num

echo "Enter 3 names : "
read -a name
echo
echo "Names : ${name[0]}, ${name[1]}, ${name[2]}"
echo "Numbers : ${num[0]}, ${num[1]}, ${num[2]}"
echo 
echo "${num[0]} : ${name[0]}"
echo "${num[1]} : ${name[1]}"
echo "${num[2]} : ${name[2]}"

a=(1,2,3,4,5);
echo $a

echo "array indeces : ${!num[@]}"
echo "array length : ${#name[@]}"
