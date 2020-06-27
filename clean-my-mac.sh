#!/bin/bash

# user caches
echo "Clear user cache files from ~/Library/Caches"
rm -rfv ~/Library/Caches/* > /dev/null 2>&1

# user logs
echo "Clear user log files from ~/Library/logs"
rm -rfv ~/Library/logs/* > /dev/null 2>&1

# system caches
echo "Clear system cache files from /Library/Caches/*"
sudo rm -rfv /Library/Caches/* > /dev/null 2>&1

# system logs
echo "Clear system log files from /Library/logs/*"
sudo rm -rfv /Library/logs/* > /dev/null 2>&1

echo "Clear system log files from /var/log/*"
sudo rm -rfv /var/log/* > /dev/null 2>&1

# private system caches
echo "Clear files from /private/var/folders/*"
sudo rm -rfv /private/var/folders/* > /dev/null 2>&1

echo "Empty trash"
sudo rm -rfv /Volumes/*/.Trashes > /dev/null 2>&1
sudo rm -rfv ~/.Trash  > /dev/null 2>&1

echo "Brand new again!"