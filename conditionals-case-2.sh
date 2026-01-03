#!/bin/bash

fruit="APPLE"

case $fruit in
    apple|Apple|APPLE)
        echo "Apple is red or green"
        ;;
    banana|Banana|BANANA)
        echo "Banana is yellow"
        ;;
    orange|Orange|ORANGE)
        echo "Orange is orange colored"
        ;;
    grape|Grape|GRAPE)
        echo "Grape is purple or green"
        ;;
    *)
        echo "Unknown fruit"
        ;;
esac
