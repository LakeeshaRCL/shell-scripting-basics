#/bin/bash 

x=12
y=10

echo "x = $x (binary: 1100)"
echo "y = $y (binary: 1010)"
echo ""


# bitwise AND
result=$((x & y))
echo "x & y = $result"

# bitwise OR
result=$((x | y))
echo "x | y = $result"

# bitwise XOR
result=$((x ^ y))
echo "x ^ y = $result"

# bitwise NOT
result=$((~x))
echo "~x = $result"

echo "-------- Bitwise Shifts --------"

# left shift
result=$((x << 3))
echo "x << 3 = $result"

# right shift
result=$((x >> 3))
echo "x >> 3 = $result"
