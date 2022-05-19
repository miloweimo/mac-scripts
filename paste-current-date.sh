#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title riqi : Paste Current Date 粘贴当前日期
# @raycast.mode silent

# Optional parameters:
# @raycast.author Your Name
# @raycast.authorURL https://github.com/miloweimo
# @raycast.description Paste Current Date.
# @raycast.packageName Developer Utils
# @raycast.icon ⏱️

DATE=$(date +'%Y-%m-%d')
echo -n "$DATE" | pbcopy
osascript -e "tell application \"System Events\" to keystroke \"v\" using command down"
echo "Copyed date:$DATE to clipboard !!!"
