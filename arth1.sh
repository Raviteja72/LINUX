#! /usr/bin/bash

echo -e "Enter two decimal values : "
read a b
echo
echo "ARTHEMATIC OPS ON DECIMALS"
echo
echo -e "$a + $b = \c"
echo "$a + $b" | bc
echo -e "$a - $b = \c"
echo "$a - $b" | bc
echo -e "$a * $b = \c"
echo "$a * $b" | bc
echo -e "$a / $b = \c"
echo "scale=2;$a / $b" | bc
echo -e "$a % $b = \c"
echo "$a % $b" | bc
echo
echo -e "sqrt of $a is \c"
echo "scale=2;sqrt($a)" | bc -l
echo
echo -e "$a ^ 4 :  \c"
echo "scale=2;$a^4" | bc -l
