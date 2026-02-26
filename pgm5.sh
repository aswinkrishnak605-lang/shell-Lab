#!/bin/bash
echo "enter number of sec"
read T
echo "result"
H=$((T/60/60%24))
M=$((T/60%60))_
S=$((T%60))
echo "$T second in hour:minute:second:$H:$M:$S"
