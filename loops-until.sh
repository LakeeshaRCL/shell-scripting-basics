#!/bin/bash

echo "========================================="
echo "Until Loop"
echo "========================================="
num=1
echo "Counting with until loop (until > 5):"
until [ $num -gt 5 ]
do
    echo "  Number: $num"
    ((num++))
done
