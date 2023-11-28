#!/bin/sh

echo "HELLO $INPUT_MYINPUT"
MEMORY=$(cat /proc/meminfo)
echo "::set-output name=MEMORY::$MEMORY"
