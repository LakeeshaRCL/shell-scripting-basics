#!/bin/bash

echo "------------------ System Information ------------------"
echo ""

echo "Current Date and Time: \c"
date

echo ""
echo "Logged in Users:"
who

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Current Directory:"
pwd

echo ""
echo "Directory Contents:"
ls -lh
