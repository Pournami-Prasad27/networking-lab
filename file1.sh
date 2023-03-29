#! /bin/bash
read -p "nter  a number :" number
temp=$number
while [ $temp -ne 0 ]
do
   rev=$rev$((temp%10))
   temp=$((temp/10))
done
echo "reverse of $number is $rev "
