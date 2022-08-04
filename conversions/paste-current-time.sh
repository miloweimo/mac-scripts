#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title shijian : Paste Current Time 粘贴当前时间
# @raycast.mode silent

# Optional parameters:
# @raycast.author Your Name
# @raycast.authorURL https://github.com/miloweimo
# @raycast.description Paste Current Time.
# @raycast.packageName Developer Utils
# @raycast.icon ⏱️

TIME=$(date +'%H:%M:%S')
echo -n "$TIME" | pbcopy
osascript -e "tell application \"System Events\" to keystroke \"v\" using command down"
echo "Copyed time:$TIME to clipboard !!!"
