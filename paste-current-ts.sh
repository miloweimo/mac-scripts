#!/bin/bash

# NOTE: need install gdate (brew install coreutils), refer to: https://stackoverflow.com/questions/9804966/date-command-does-not-follow-linux-specifications-mac-os-x-lion

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title ts : Paste Current Millisecond Timestamp 粘贴当前毫秒时间戳
# @raycast.mode silent

# Optional parameters:
# @raycast.author Your Name
# @raycast.authorURL https://github.com/miloweimo
# @raycast.description Paste Current Millisecond Unix Timestamp.
# @raycast.packageName Developer Utils
# @raycast.icon ⏱️

TS=($(($(gdate +%s%N)/1000000)))
echo -n "$TS" | pbcopy
osascript -e "tell application \"System Events\" to keystroke \"v\" using command down"
echo "Copy timestamp:$TS to clipboard !!!"
