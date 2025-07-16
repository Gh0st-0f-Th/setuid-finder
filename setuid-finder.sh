#!/bin/bash
# setuid-finder
# Author: Gh0st-0f-Th
# License: MIT
echo
echo "-----------------------------------------"
echo '[*] Searching setuid vulnerable files...|'
echo "[!] This process will take some time.   |"
echo "[3] Please be patient! :')              |"
echo "-----------------------------------------"
echo "[×] Total scan to be done:   |"
for starter in {1..27}; do
	echo -n "*"
	sleep 0.001
done
echo "  |"
echo "[•] Total scanned:           |"

results=""

for i in {5..7}; do
    for j in {5..7}; do
        for k in {5..7}; do
            perms="4$i$j$k"
            found=$(find . -type f -perm "$perms" 2>/dev/null)
            if [ -n "$found" ]; then
                results+="\n[+] Found with permission $perms:\n$found\n"
            fi
            echo -n "*"  # Horizontal progress
        done
    done
done
echo "  |"
echo '------------------------------\'
echo -e "$results"

rm -f err.log
