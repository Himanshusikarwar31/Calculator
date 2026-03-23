#!/bin/bash

# Simple Calculator Script

echo "Enter first number:"
<<<<<<< HEAD
<<<<<<< HEAD
read num200
=======
read num2000
>>>>>>> 7716f8c79875806483ef8f226f398018f4fb20aa
=======
read num200
>>>>>>> d288c0032b29134dc3b83c03da1043fdca7ee7ed

echo "Enter second number:"
read num4

echo "Choose operation: +  -  *  /"
read op

case $op in
  +)
    result=$((num1 + num2))
    echo "Result: $result"
    ;;
  -)
    result=$((num1 - num2))
    echo "Result: $result"
    ;;
  \*)
    result=$((num1 * num2))
    echo "Result: $result"
    ;;
  /)
    if [ "$num2" -ne 0 ]; then
      result=$((num1 / num2))
      echo "Result: $result"
    else
      echo "Error: Division by zero!"
    fi
    ;;
  *)
    echo "Invalid operation"
    ;;
esac
