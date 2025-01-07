#!/bin/bash

echo this is first shellscript
echo hi
echo "Hello World"
echo "This is my first shell script."
echo -e "\033[0;33m warning message"
echo -e "\033[0;32m success message here"
echo -e "\033[0;31m fail message"

echo "q \
asa
"

ls
pwd
#sleep 10

echo -e "this is x \t sau"
echo -e "this is x \v sau"
echo -e "this is x \n sau"

#command line argument
echo ${1}
echo ${2}

name=${1}
age=${2}

echo "my name is ${name}, and my age is ${age}"

pwd
CURRENT_WORKING_DIR=`pwd` #or ${pwd}
echo "${CURRENT_WORKING_DIR}"
date_time=$(date)
echo "${date_time}"

x="a"
readonly x
echo "${x}"

x="w"
echo "${x}"

xyz="abcdefghijklmnoxyzdef"
echo "${xyz:0}"  # abcdefghijklmnoxyz
echo "${xyz:1}"  # bcdefghijklmnoxyz
echo "${xyz:4}" # efghijklmnoxyz
echo "${xyz:0:4}" # abcd
echo "${xyz:4:4}" # efgh
echo "${xyz: -4}" #oxyz

echo "${xyz#a*g}"
echo "${xyz##a*e}"

echo "${xyz%m*z}"
echo "${xyz%%b*z}"

echo "${xyz/def/xyz}"
echo "${xyz//def/xyz}"

echo "${xyz/def}"
echo "${xyz//def}"



read -p "Company Name " company
company=${company:-Reflex}
echo "Carnival${company^}"

yourName=${unsetvariable-Ubuntu}
echo $yourName

xname=""
xtestname=${xname:-kali}
echo ${xtestname}

#command line argument
#q="Reflex"
: ${1:?" please set variable values. "}

echo "i am here."

echo "hi"
