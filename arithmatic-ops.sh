#!/bin/bash 

a=20
b=3

# basic opeartors
echo "----------- Basic Arithmatic Operators -----------"

sum=$((a + b))
diff=$((a - b))
product=$((a * b))
division=$((a / b))
mod=$((a % b))

echo "A = $a, B = $b"
echo "Sum: $sum"
echo "Difference: $diff"
echo "Product: $product"
echo "Division(Integer): $division"
echo "Modulus: $mod"
echo "Exponentiation $((a ** b))"

echo "----------- Counters -----------"
count=5
echo "Count = $count"
((count++))
echo "After Increment: $count"
((count--))
echo "After Decrement: $count"

echo ""
