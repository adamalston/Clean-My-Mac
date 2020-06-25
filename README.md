# Clean My Mac

Shell script to clean my Mac in 2 commands (1 if already installed!)

Cleaning macOS can improve system **performance**.  With a sizeable amount of data in the system's cache, speed and performance can be impacted negatively.

Another reason to clean macOS is to ensure **privacy**. Generally, caches contain private information. Clearing this information reduces the risk of it getting out if your system is compromised in any context.

## Setup / Installation

Clone this repository: `https://github.com/adamalston/Clean-My-Mac.git`

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

Any of these instructions can be disabled by simply adding a hash mark (`#`: shell comment syntax) to the beginning of the line that the instruction is on.
