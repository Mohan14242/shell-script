#!/bin/bash

number=$(( $# % 2 ))
if [ $number -eq 1 ]; then 
    echo  " odd numebr of arguments are provided"
else
    echo "even numebr of arguments are provoded"
