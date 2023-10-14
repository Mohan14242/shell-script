#!/bin/bash

echo " the script name is $#"
if [ $# -eq 0 ]; then 
    echo "no arguments are provided"
else
    echo " more than one"
fi