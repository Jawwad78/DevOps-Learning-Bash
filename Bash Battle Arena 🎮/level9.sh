#!/bin/bash
logfile="/mnt/c/Users/ja_78/Battlefield/Archive/change_log.txt"


inotifywait -m /mnt/c/Users/ja_78/Battlefield/Archive |
while read dir event file; do
timestamp=$(date "+%Y-%m-%d %H:%M:%S")
echo "$timestamp $event $file" >> "$logfile"
done

