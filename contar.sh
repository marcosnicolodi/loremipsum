bashCopy code#!/bin/bashCopy
for file in *.txt
do
  echo "$file tiene $(wc -l < $file) lineas."
done