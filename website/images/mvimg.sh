#!/bin/zsh
# Loop through all files in the directory
for file in *; do
  # Temporarily rename the file to a placeholder name
  mv "$file" "$file.temp"
  # Rename it back to its original name to force Git to notice the change
  mv "$file.temp" "$file"
done
