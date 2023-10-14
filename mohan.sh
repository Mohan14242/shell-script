#!/bin/bash

case $1 in 
    "start")
        echo "starting the service"
        ;;
    "stop")
        echo "stopping the sevice"
        ;;
    *) 
        echo "unkone comand means"
        ;;
esac