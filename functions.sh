#!/bin/bash

packageName="x"
function install(){
    myName="Sagar"
    echo "xyz ${1} ${FUNCNAME}"
}

function deploy {
    echo "123 ${1}"
}

configuration(){
    packageName="tomcat"
    echo "... ${1}  ${FUNCNAME}"
}
echo "first ${packageName}"
echo "myName = ${myName}"
install "${packageName}"
echo "myName = ${myName}"
echo "second ${packageName}"
deploy "${packageName}"
echo "third ${packageName}"
configuration "${packageName}"
echo "fourth ${packageName}"
#install "nginx" "webserver"
#deploy "nginx"
#configuration "nginx"