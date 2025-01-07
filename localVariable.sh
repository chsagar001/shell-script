#!/bin/bash

my_function(){
    local x=10  # x is a local variable here
    echo "Inside function: ${x}"
}

my_function
echo "outside function: ${x}"