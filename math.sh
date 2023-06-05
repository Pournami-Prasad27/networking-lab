! #/bin/bash
echo "Enter the numbers a and b" 
read a
read b
echo "1:Addition 2:Subtractio 3:Multiplication 4:Division"
echo "Enter your choice"
read ch
case $ch in
1) echo "Addition is: $((a+b))";;
2) echo "Subtraction is: $((a-b))";;
3) echo "Multiplication is: $((a*b))";;
4) echo "Division is: $((a/b))";;
*)echo "invalid";;
esac
