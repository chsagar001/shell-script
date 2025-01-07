#!/bin/bash

string1="app"
string2="app"

if [ "$string1" = "$string2" ]; then
    echo "strings are equal"
else
    echo "strings are not equal"
fi


#Using [[ ]] for string comparison with pattern matching:

echo "-----------------------------------------------"

str="tenure"

if [[ "$str" == *ten* ]]; then
    echo "str contains ten"
else
    echo "Str does not contain 'ten'"
fi