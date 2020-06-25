#!/bin/bash

# user caches
echo "Clear user cache files from ~/Library/Caches"
rm -rf ~/Library/Caches/*

# user logs
echo "Clear user log files from ~/Library/logs"
rm -rf ~/Library/logs/*

# system caches
echo "Clear system cache files from /Library/Caches/*"
sudo rm -rf /Library/Caches/*

# system logs
echo "Clear system log files from /Library/logs/*"
sudo rm -rf /Library/logs/*

echo "Clear system log files from /var/log/*"
sudo rm -rf /var/log/*

# private system caches
echo "Clear files from /private/var/folders/*"
sudo rm -rf /private/var/folders/*

echo "Brand new again!"