#!/bin/bash -x

array=( -1 -1 2 )
sum="$((${array[@]/%/+}0))"
echo "Total: $sum"
