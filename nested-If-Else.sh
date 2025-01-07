#!/bin/bash

x=10
y=5

if [[ $x -gt $y ]]; then
    echo "$x is grater than $y"
    if [ $x -gt 15 ]; then
        echo "$x is also greater than 15"
    else
        echo "$x is less than or equal to 15"
    fi
else
    echo "$x is not greater than $y"
fi


FILE="C:/sagar/shell-script/readOnl.sh"
DIR="C:\sagar"

if [ -e ${FILE} ]; then
    echo "File exists"
    if [ -f "$FILE" ]; then
        echo "It is a regular file"
    else
        echo "It is not a regular file"
    fi
else
    echo "File does not exist"
    if [ -d "$DIR" ]; then
        echo "Directory exists"
    else
        echo "Directory does not exist"
    fi
fi
