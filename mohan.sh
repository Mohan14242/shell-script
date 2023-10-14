#!/bin/bash

echo "the first argument :$1"
echo "the second argument :$2"

result=$(( $1+$2 ))
echo "concatenated arguments : $result"