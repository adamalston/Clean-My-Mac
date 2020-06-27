# Clean My Mac

Shell script to clean macOS using 2 commands (1 if already installed).

Cleaning the OS can improve system **performance**.  With a sizeable amount of data in the system's cache - a lot of which is likely outdated - speed and performance can be impacted.

Another reason to clean the OS is to ensure **privacy**. Generally, caches contain private information. Clearing this information reduces the risk of it getting out if your system is compromised in any context.

## Setup / Installation

Clone this repository: `https://github.com/adamalston/Clean-My-Mac.git`

Run: `sh clean-my-mac.sh`

## How does it work

This script clears data such as outdated caches and logs from macOS.

```bash
# user caches
rm -rfv ~/Library/Caches/* > /dev/null 2>&1

# user logs
rm -rfv ~/Library/logs/* > /dev/null 2>&1

# system caches
sudo rm -rfv /Library/Caches/* > /dev/null 2>&1

# system logs
sudo rm -rfv /Library/logs/* > /dev/null 2>&1
sudo rm -rfv /var/log/* > /dev/null 2>&1

# private system caches
sudo rm -rfv /private/var/folders/* > /dev/null 2>&1

# trash
sudo rm -rfv /Volumes/*/.Trashes > /dev/null 2>&1
sudo rm -rfv ~/.Trash  > /dev/null 2>&1
```

Any of these instructions can be disabled by simply adding a hash mark (`#`: shell comment syntax) to the beginning of the line that the instruction is on.
