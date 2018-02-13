#!/bin/bash
echo "Filesize..."

# Goal is to find the file size of the five largest folders
# Need to find size, order by size and select only five

# du is the disk usage command, displays the file system block usage.
# -h specifies human-readable format, -s is all files that fit. Only folders specified

du -hs ./*/ | sort -n | tail -5
