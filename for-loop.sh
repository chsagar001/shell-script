#!/bin/bash

for i in *
do
    echo $i
done

echo "----------------------"

for name in Sagar Tomar Python Bash
do 
    echo "Name: Hello $name"
done

echo "----------------------"

for number in 1 2 3 4 5
do
    echo "Number: $number"
done

echo "----------------------"

for number in {1..5}
do
    echo "Number: $number"
done

echo "----------------------"

for number in {1..14..3}
do
    echo "Numbers: $number"
done

echo "----------------------"

for file in $(ls)
do 
    echo "File: $file"
done

echo "----------------------"

# for (( ; ; ))
# do
#     echo "Press Ctrl+c to stop the loop"
#     sleep 1
# done

echo "----------------------"

for (( i = 1;i <=5;  i++ ))
do 
    echo "Iteration: $i"
done