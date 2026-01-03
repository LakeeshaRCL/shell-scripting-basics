#!/bin/bash

echo ""
echo "========================================="
echo "C-Style For Loop"
echo "========================================="
echo "Multiplication table of 3:"
for (( i=1; i<=12; i++ ))
do
    result=$((3 * i))
    echo "  3 x $i = $result"
done
