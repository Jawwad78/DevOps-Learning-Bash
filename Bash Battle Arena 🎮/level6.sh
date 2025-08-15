#!/bin/bash
filename=$1


if  [[ -z "$1" ]]; then
echo "No file provided"
exit 1 
fi

if  [ ! -f  "$1" ]; then
echo "file not found "
exit 1  
fi
LINE_COUNT=$(wc -l < "$1")
echo "the '$1' file has $LINE_COUNT lines"
