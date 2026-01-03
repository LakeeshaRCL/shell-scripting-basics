#!/bin/bash

age=25
has_license="yes"
score=85

echo "age = $age, has_license = $has_license, score = $score"
echo ""

# AND operator - both conditions must be true
if [[ $age -ge 18 && "$has_license" = "yes" ]]; then
    echo "You can drive (age >= 18 AND has license)"
fi

# OR operator - at least one condition must be true
if [[ $score -ge 90 || $score -lt 40 ]]; then
    echo "Extreme score (either excellent or needs attention)"
else
    echo "Average score"
fi

# NOT operator - negates the condition
if [[ ! -z "$has_license" ]]; then
    echo "License status is not empty"
fi

# multiple conditions with AND
if [[ $age -ge 18 && $age -le 65 && "$has_license" = "yes" ]]; then
    echo "Eligible for standard car rental"
fi

# combining AND and OR with parentheses
if [[ ($age -ge 18 && "$has_license" = "yes") || $age -ge 25 ]]; then
    echo "Can rent a car"
fi
