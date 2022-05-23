#!/bin/bash
N1=$1
N2=$2
N3=$3
if [ $# -eq 3 ]
then
echo "Enter three numbers only"
elif [$1 -gt $2 ] && [$1 -gt $3 ];
echo "$1 is a biggest"
elif [ $2 -gt $3 ]
then
echo "$2 is the biggest"
else
echo "$3 is biggest"
