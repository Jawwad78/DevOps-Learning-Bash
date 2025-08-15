#!/bin/bash
DIRECTORY="."
SEARCH_TERM="ERROR"

if [ ! -d "$DIRECTORY" ]; then
echo "directory doesnt exist"
exit 1
fi

grep -l "$SEARCH_TERM" "$DIRECTORY"/*.log
