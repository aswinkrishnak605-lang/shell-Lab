#!/bin/bash
read -p "Enter a string:" str
reversed=$(echo "$str" | rev)
echo "reversed string:$reversed"
