#!/bin/bash
b=$1
a="0"
arr=()
while true
do
arr[0+a]="1"
arr[1+a]="2"
arr[2+a]="3"
arr[3+a]="4"
arr[4+a]="5"
arr[5+a]="6"
arr[6+a]="7"
arr[7+a]="8"
arr[8+a]="9"
arr[9+a]="10"
let "a += 10"
((n++))
if [[ "${#arr[@]}" -gt "$b" ]]
then
echo "завершение работы"
exit
fi
done
