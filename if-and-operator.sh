#!/bin/bash

#os == MINGW64 && user == root
OS_TYPE=$(uname)

if [[ ${OS_TYPE} == "MINGW64_NT-10.0-19045" && ${UID} -eq 0 ]]; then
    echo "user is root user and os is MINGW64"
else
    echo "user is not root user and os is MINGW64"
fi
