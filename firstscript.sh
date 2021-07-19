#!/usr/bin/env bash
count=$1
echo "$count"

if [[ $count -eq 10 ]]; then
   echo "This is true, it's 10"
elif [[ $count -eq 9 ]]; then
  echo "it is not, it is 9"
else
  echo "it is some different number"
fi



while [[ $count -le 10 ]]; do
  count=$(( count+1 ))
  echo "$count"
done

for (( count = 0; count < 10; count++ )); do
  if [[ $count -gt 3 ]] && [[ $count -lt 7 ]];
  then
    echo "$count"
  fi
done

args=("$@")
echo ${args[0]}
echo ${args[1]}
echo $#
