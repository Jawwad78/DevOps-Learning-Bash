#!/bin/bash
mkdir -p Arena_boss

for i in  1 2 3 4 5 
do
touch Arena_boss/file$i.txt
done

for i in 1 2 3 4 5
do
lines=$((RANDOM %11 + 10))
seq $lines > Arena_boss/file$i.txt
echo "Victory" >> Arena_boss/file$i.txt
done

ls -l Arena_boss | sort -n -k5 -r

mkdir -p Victory_Archive
for files in $(grep -l "Victory" Arena_boss/*.txt)
do
mv "$files" Victory_Archive/
done 
