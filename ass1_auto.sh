#!/bin/sh
for p in *.py
do
  for i in *.txt
  do
    python $p <$i >$p.o
  done
done
