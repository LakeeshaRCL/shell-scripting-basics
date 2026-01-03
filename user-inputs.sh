#!/bin/bash

echo "------------------------------------------"
echo "User Inputs"
echo "------------------------------------------"
echo ""

# simple input
echo "Simple Input"
echo "Enter your name:"
read name
echo "Hello, $name!"
echo ""

# input with prompt
echo "Input with Prompt"
read -p "Enter your age: " age
echo "You are $age years old"
echo ""

# multiple inputs
echo "Multiple Inputs"
read -p "Enter your email address and country: " email country
echo "Email: $email"
echo "Country: $country"
echo ""

# silent input
echo "Silent Input"
read -s -p "Enter password: " password
echo ""
echo "Password saved (hidden)"
echo ""

# input with default value
echo "Input with a default value"
read -p "Enter your favourite sport [Cricket]: " sport
sport=${sport:-Cricket}
echo "Sport: $sport"
echo ""

echo "------------------------------------------"

