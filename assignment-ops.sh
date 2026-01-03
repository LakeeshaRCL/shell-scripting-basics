#!/bin/bash 

# basic assignment
a=50

echo "Initial value of a = $a"


# add and assign
((a += 10))
echo "After a += 10: a = $a"

# subtract and assign
((a -= 5))
echo "After a -= 5: a = $a"

# multiply and assign
((a *= 2))
echo "After a *= 2: a = $a"

# divide and assign
((a /= 4))
echo "After a /= 4: a = $a"

# modulus and assign
((a %= 5))
echo "After a %= 5: a = $a"

