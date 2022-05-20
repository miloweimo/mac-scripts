#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title cidian: Show word in eudic dictionary ??????
# @raycast.mode silent

# Optional parameters:
# @raycast.icon ../images/eudic.png
# @raycast.argument1 { "type": "text", "placeholder": "Word Text" }
# @raycast.packageName Eudb_en_free

# Documentation:
# @raycast.description show word in eudic dictionary
# @raycast.authorURL https://github.com/miloweimo


on run argv
-- Eudb_en_free or Eudb_en
	tell application "Eudb_en_free"
		activate
		show dic with word (item 1 of argv)
	end tell
end run