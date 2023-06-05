#! /bin/bash
echo "Enter the filname to convert:"
read filename
if [ !-f $filename];
then
echo "File not found"
exit 1
fi
tr '[:upper:]' '[:lower:]' < $filename >lowercase.txt
lines=$(wc -l < lowercase.txt)
word=$(wc -w < lowercase.txt)
characters=$(wc -c < lowercase.txt)

echo "Number of lines:$lines"
echo "Number of words: $words"
echo "Number oF characters: $character"

sort -r lowercase.txt
rm  lowercase.txt 
