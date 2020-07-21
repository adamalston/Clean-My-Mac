#!/bin/bash

# user caches
echo "Clearing user cache files"
rm -rfv ~/Library/Caches/* > /dev/null 2>&1

# user logs
echo "Clearing user log files"
rm -rfv ~/Library/logs/* > /dev/null 2>&1

# system caches
echo "Clearing system cache files"
sudo rm -rfv /Library/Caches/* > /dev/null 2>&1

# system logs
echo "Clearing system log files"
sudo rm -rfv /Library/logs/* > /dev/null 2>&1
sudo rm -rfv /var/log/* > /dev/null 2>&1

# private system caches
echo "Clearing quicklook files"
sudo rm -rfv /private/var/folders/* > /dev/null 2>&1

# trash
echo "Emptying trash"
sudo rm -rfv /Volumes/*/.Trashes > /dev/null 2>&1
sudo rm -rfv ~/.Trash  > /dev/null 2>&1

echo "Brand new again!"