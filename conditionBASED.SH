#!/bin/bash

echo "Enter the file name to check"
read filename

if test -e "$filename"; then  #or  if [ -e "$filename" ]; then
    echo "file found"

else 
    echo "file not found"
fi

echo "----------------------------"

file_path="C:/sagar/shell-script/functions.sh"
if [ -e "$file_path" ]; then
    echo "file found"
else
    echo "file not found"
fi

echo "--------------------------"

if grep -q "xyz" first.sh > /dev/null; then
    echo "Error found!"
else
    echo "No error found."
fi


echo "------------------------"

number=20
if [ $number -eq 20 ]; then
    echo "number is equal to 20"
else
    echo "number is not equal to 20"
fi


if [ $number -gt 2 ]; then
    echo "number is gt than 2"
else
    echo "number is not gt than 2"
fi

if [ $number -lt 18 ]; then
    echo "number is lt than 18"
else
    echo "number is not lt than 18"
fi

