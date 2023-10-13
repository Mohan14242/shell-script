#!/bin/bash

if [$UID -eq 0]
then 
    yum install nginx -y
else 
    echo " please be an root user toperfomr this tasks "
fi