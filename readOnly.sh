#!/bin/bash

my_var="Sagar"
readonly my_var  # Make the variable read-only
echo ${my_var}

echo "1w3"
echo $?

ls /nonexistentfolder
echo $?

#test command
if test -e file.txt; then
    echo "file.txt exists."
else
    echo "file.txt does not exist."
fi

