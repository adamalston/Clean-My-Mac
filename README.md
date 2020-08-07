# Clean My Mac

Shell script to clean macOS using 2 commands (1 if already installed).

Cleaning the OS can improve system **performance**. With a sizeable amount of data in the system's cache - a lot of which is likely outdated - speed and performance can be impacted.

Another reason to clean the OS is to ensure **privacy**. Generally, caches contain private information. Clearing this information reduces the risk of it getting out if the system is compromised in any context.

The `clean-my-mac.sh` script clears data such as outdated caches and logs from macOS.

## Setup / Installation

1. Clone this repository: `git clone https://github.com/adamalston/Clean-My-Mac.git`

2. Run: `sh clean-my-mac.sh`

**Note:** Any of the instructions in the script can be disabled by adding a hash mark (`#`: shell comment syntax) to the beginning of the line that the instruction is on.

## How it works

Instruction: `rm -rfv /path/to/file > /dev/null 2>&1`

-   `rm` is for remove
-   `-rfv` is three commands:
    -   `-r`: recursive, remove directories and their contents, folders inside will also be removed
    -   `-f`: force, ignore nonexistent files, never prompt
    -   `-v`: verbose, show what is happening
-   `>` is for redirect
-   `/dev/null` is a black hole where any data sent, will be discarded
-   `2` is the file descriptor for Standard Error (`stderr`)
-   `&` is the symbol for file descriptor (without it, the following `1` would be considered a filename)
-   `1` is the file descriptor for Standard Output (`stdout`)

Therefore `> /dev/null 2>&1` redirects the output of the program to `/dev/null` - including both the `stderr` and `stdout`
