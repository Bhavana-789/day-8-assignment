#!/bin/bash -x
echo "Random dice num is : $((RANDOM%6+1))"

declare -A dice
a=0
b=0
c=0
d=0
e=0
f=0
i=0

while ((a<10&&b<10&&c<10&&d<10&&e<10&&f<10))
do
  randomCheck=$((RANDOM%6+1))
dice[$i]=$randomCheck
((i++))
case $randomCheck in
                    1)
                     ((a++))
                     ;;
                    2)
                     ((b++))
                     ;;
                    3)
                     ((c++))
                     ;;
                    4)
                     ((d++))
                     ;;
                    5)
                     ((e++))
                     ;;
                    6)
                     ((f++))
                     ;;
esac
done

