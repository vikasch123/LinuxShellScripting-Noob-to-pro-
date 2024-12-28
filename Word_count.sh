#!/bin/bash
echo "Hi $USER How are you?"
read -p "Enter filename: " file
if [ -f "$file" ]; then
  word_count=$( wc -w < "$file" )
  echo "$word_count"
  fi
