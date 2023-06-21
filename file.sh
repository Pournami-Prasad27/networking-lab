# !/bin/bash

# Prompt the user for the filename to convert
echo "Enter the filename to convert:"
read filename

# Check if the file exists
if [ ! -f $filename ]; then
  echo "File not found."
  exit 1
fi

# Convert the file to lowercase
tr '[:upper:]' '[:lower:]' < $filename > lowercase.txt

# Count the number of lines, words, and characters
lines=$(wc -l < lowercase.txt)
words=$(wc -w < lowercase.txt)
characters=$(wc -c < lowercase.txt)

# Display the counts to the user
echo "Number of lines: $lines"
echo "Number of words: $words"
echo "Number of characters: $characters"

# Display the converted file in descending order
sort -r lowercase.txt

# Clean up the temporary file
rm lowercase.txt
