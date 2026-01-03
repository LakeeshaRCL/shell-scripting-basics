#!/bin/bash


age=25
has_license="yes"

if [ $age -ge 18 ]; then
    echo "Age is satisfied to drive"
    
    if [ "$has_license" = "yes" ]; then
        echo "You can drive!"
    else
        echo "You can drive. You need a license to drive"
    fi
else
    echo "You are too young to drive"
fi
