#!/bin/bash
echo "Please enter a number"
read a
if (( a % 2 == 0 )); then
  echo "$a is Even"
  else
    echo "$a is Odd"
    fi
