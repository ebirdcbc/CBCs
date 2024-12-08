#!/bin/zsh
# Loop through all files with leading underscores
for file in _*; do
  # Remove the leading underscore
  mv "$file" "${file#_}"
done
