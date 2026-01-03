#!/bin/bash

echo ""
echo "========================================="
echo "While Loop"
echo "========================================="
counter=1
echo "Counting with while loop (1 to 10):"
while [ $counter -le 10 ]
do
    echo "  Counter: $counter"
    ((counter++))
done
