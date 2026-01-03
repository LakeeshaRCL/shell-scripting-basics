#!/bin/bash

# function definition with method 1
# with parameters
function greet() {
    echo "Hello! $1, Welcome to shell scripting!"
}

# function definition with method 2
show_date() {
    echo "Current date and time:"
    date
}


show_system_info() {
    echo "System Information:"
    echo "  Hostname: $(hostname)"
    echo "  User: $(whoami)"
    echo "  Current directory: $(pwd)"
}


echo "------------------------------------------"
echo "Functions"
echo "------------------------------------------"
echo ""

# function calls
read -p "Enter your name: " name
greet "$name" # pass argument
echo ""

show_date
echo ""

show_system_info
echo ""

echo "------------------------------------------"
