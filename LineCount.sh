#!/bin/bash
echo "Hi user How are you?"
read -p "Enter filename: " file
if [ -f "$file" ]; then
  line_count=$( wc -l < "$file" )
  echo "$line_count"
  fi
