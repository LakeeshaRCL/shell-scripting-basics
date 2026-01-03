#!/bin/bash

fruits=("apple" "banana" "mango" "avacado")

echo "---------------------------------------"
echo "Basic For Loop"
echo "---------------------------------------"
echo "Iterating over an array of fruits"

for fruit in "${fruits[@]}"
do
	echo "Current Fruit: $fruit"
done

echo ""
echo "Iterating over a list of colors"
for color in red blue green purple pink
do
	echo "Current color: $color"
done

echo ""

echo "---------------------------------------"
echo "For Loop with Range"
echo "---------------------------------------"

echo ""
echo "Counting from 1 to 6"

for num in {1..6}
do
	echo "Current number: $num"
done


echo "Range from 10 to 20 with step 2"
for num in  {10..20..2}
do
	echo "Current number: $num"
done
