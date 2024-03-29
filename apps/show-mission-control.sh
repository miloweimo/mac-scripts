#!/bin/bash

# Dependency: requires cliclick (https://github.com/BlueM/cliclick)
# Install via Homebrew: `brew install --cask cliclick`
# Need set left-top to Mission Control:
# Open System Preferences, go to Desktop & Screen Saver, Open Hot Corners and set.

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title show-mission-control
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🤖
# @raycast.packageName apps

# Documentation:
# @raycast.description show-mission-control
# @raycast.author miloweimo
# @raycast.authorURL https://github.com/miloweimo

CURRENT_POSITION=$(cliclick p)
cliclick m:0,0
cliclick m:$CURRENT_POSITION
exit 0