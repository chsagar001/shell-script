#!/bin/bash

a=2
b=4

echo "$((a+b))"
echo "$((a-b))"
echo "$((a*b))"
echo "$((a/b))"
echo "$((a%b))"
echo "$((a**b))"

((a++))
echo $a

((a+=4))  #a=a+3
echo $a

echo "Body of Email" | mail -s "Subject of the email." sagarsingh.jee2016@gmail.com


#Not Operator
name="Sagar"
othername="sagar"

if [[ ${name} != ${othername} ]]; then
    echo "both are equal"
else
    echo "both are not equal"
fi