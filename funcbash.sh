#!/bin/bash

#define a function

greet_user(){
    echo "hELLO, $1!"
    echo "welcome to shell scripting"
}

#call the function
greet_user "Sagar"

check_file(){
    if [ -f "$1" ]; then
        echo "File $1 exists."
        return 0 #success
    else
        echo "File $1 does not exists."
        return 1 #failure
    fi
}

check_file "nestedLoop.sh"
echo "Function exit status: $?"

check_file "if-not.sh"
echo "Function exit status: $?"

# Function to check if a directory exists
direc_check(){
    if [ -d "$1" ]; then
        echo "Directory $1 exists."
        return 0
    else
        echo "Directory $1 does not exists."
        return 1
    fi
}

#call the function
direc_check "C:\Users\Sagar\Documents"
dir_status=$? #capture exit status

if [ $dir_status -eq 0 ]; then
    echo "Proceeding with the directory."
else
    echo "Stopping script as directory is missing."
    exit 1
fi