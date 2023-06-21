 # !/bin/bash
echo "Enter number"
read n
c=$(echo "obase=2;$n" | bc)
echo binary $c
