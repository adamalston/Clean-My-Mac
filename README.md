# Clean My Mac

Shell script to clean my Mac in 2 commands (1 if already installed!)

## Setup / Installation

Clone this repository: `...`
Run: `sh clean_my_mac.sh`

## How does it work

This script clears data such as outdated caches and logs from macOS.

```bash
# user caches
rm -rf ~/Library/Caches/*

# user logs
rm -rf ~/Library/logs/*

# system caches
sudo rm -rf /Library/Caches/*

# system logs
sudo rm -rf /Library/logs/*
sudo rm -rf /var/log/*

# private system caches
sudo rm -rf /private/var/folders/*
```
