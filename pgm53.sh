#!/bin/bash
echo "enter first number:"
read a
echo "enter second number:"
read b
sum=$((a+b))
diff=$((a-b))
prod=$((a*b))
quo=$((a/b))

echo "sum = $sum"
echo "difference = $diff"
echo "peoduct = $prod"
echo "quotient = $quo"
