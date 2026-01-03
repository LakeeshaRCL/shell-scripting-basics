#!/bin/bash

echo "-----------------------------------------"
echo "Command-Line Arguments"
echo "-----------------------------------------"
 
echo "Script name: $0"
echo "Number of arguments: $#"
echo ""

echo "Arguments passed:"
echo "First argument (\$1): $1"
echo "Second argument (\$2): $2"
echo "Third argument (\$3): $3"
echo ""

echo "All arguments using \$@:"
for arg in "$@"
do
    echo "  Argument: $arg"
done

echo ""
echo "All arguments using \$*: $*"
echo ""

# check if arguments were provided
if [ $# -eq 0 ]; then
    echo "No arguments provided!"
    echo "Usage: $0 <arg1> <arg2> <arg3> ..."
echo "-----------------------------------------"
    exit 1
fi

echo "-----------------------------------------"
