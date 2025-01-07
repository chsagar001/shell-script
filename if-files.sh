#!/bin/bash

file_path="C:/sagar/shell-script/functions.sh"

if [[ -d $file_path ]]; then
    echo "${file_path} is a dir"
else
    echo "${file_path} is not dir"
fi

if [[ -b $file_path ]]
then
    echo "${file_path} is a block device"
fi

if [[ -x $file_path ]]
then
    echo "${file_path} have execute permission"
fi

if [[ -e $file_path ]]
then
    echo "${file_path} is a exist device."
fi

if [[ -c $file_path ]]
then
    echo "${file_path} is a char device."
fi

if [[ -w $file_path ]]; then
    echo "${file_path} have write permission"
else
    echo "${file_path} have not write permission"
fi

if [[ -r $file_path ]]
then
    echo "${file_path} have read permission"
fi