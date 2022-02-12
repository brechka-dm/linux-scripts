#!/bin/bash
cd $1
for f in *.txt
do
  if [ -f "$f" ]
  then
    ls $f  
    cat "$f"
    echo $'\n'
  fi
done
