#!/usr/bin/env bash

echo "enter 1st string"
read st1
echo "enter second string"
read st2

if [ "$st1" == "$st2" ]
then
  echo "strings match"
else
  echo "different strings"
fi
