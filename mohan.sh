#!/bin/bash

name="mohan"
echo "this is the $name"
echo " the script name is $0"
script_name=$0
echo "the scripot  name is $0"
if [ "$EUID" -eq 0]; then 
    echo "the current user is root usre"
else
    echo "not runnning as the root user"
fi

echo "usage $0[options]"
log_file='mohan.log'
echo "$(date) -script $0 executed">>"$log_file"