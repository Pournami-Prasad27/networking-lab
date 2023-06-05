#! /bin/bash
echo "Enter the first mark:"
read m1
echo "Enter the second mark:"
read m2
echo "Enter the third mark:"
read m3
 average=$((($m1+$m2+$m3)/3))
if [ $average -ge 90];
then
echo "Grade:S"
elif [ $average -ge 80];
then
echo "Grade:B"
elif [ $average -ge 60 ];
then
echo "Grade:p"
else
echo "Grade:F"
fi
