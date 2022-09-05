#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title show-mission-control
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🤖
# @raycast.packageName apps

# Documentation:
# @raycast.description show-mission-control
# @raycast.author miloweimo
# @raycast.authorURL https://github.com/miloweimo

CURRENT_POSITION=$(cliclick p)
cliclick m:0,0
# sleep 0.1
cliclick m:$CURRENT_POSITION
echo "done!!"
exit 0