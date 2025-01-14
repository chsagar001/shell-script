#!/bin/bash

echo "while Inside a for Loop"

for i in {1..3} #outer loop (for loop)
do
    echo "Outer Loop iteration: $i"
    j=1 #initialize the inner loop variable
    while [[ $j -le 3 ]] #inner loop (while loop)
    do
        echo " Inner loop iteration: $j"
        ((j++)) # Increment the inner loop variable
    done
done

echo

echo "while Inside a while Loop"

i=1
while [[ $i -le 3 ]] #outer loop
do
    echo "Outer loop iteration: $i"
    j=1 #initialize the inner loop variable
    while [[ $j -le 2 ]]
    do
        echo " Inner loop iteration: $j"
        ((j++)) #increament the inner loop variable
    done
    ((i++)) #increment the outer loop variable
done
