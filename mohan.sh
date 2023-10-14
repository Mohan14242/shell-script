#!/bin/bash

echo " the script name is $#"
if [ $# -eq 2 ]; then 
    echo "yes yu have provided the correct number of arguments"
else
    echo " you have not provided the enough arguments"
fi