#!/bin/bash

#user defined variable
name="Sagar" age="26"
echo $name
echo "my name is $name and age is $age"

work="program"
var="ing",
echo "i am ${work}${var}"

echo ${SHELL}
echo ${HOME}
echo ${OSTYPE}
echo ${$} #process id
echo ${PPID}

echo $PWD
echo $HOSTNAME
echo $UID

#sleep 10

echo ${SECONDS}

read -p "Please enter your name " name
read -p "Please enter your age " age
read -p "Please enter your password " -s password

echo

echo "hello ${name}, and your age is ${age}, and password is ${password}"

x="hi,how Are You?"
echo "${x}" # hi,how Are You?
echo "${x^}" # Hi,how Are You?
echo "${x^^}" # HI,HOW ARE YOU?

x="Hi,How are You?"
echo "${x}"
echo "${x,}"
echo "${x,,}"
echo "length of x variable is ${#x}"

