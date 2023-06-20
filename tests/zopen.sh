#!/usr/bin/env expect -f
spawn zopen -h

# set the prompt to a known value
expect -re {zopen build}

# send a command: we don't know what the output is going to be
spawn echo "HI"
