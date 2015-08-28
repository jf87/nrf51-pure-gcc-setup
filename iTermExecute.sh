#!/bin/sh
osascript <<END
tell application "iTerm"
 tell the first terminal
  launch session "Default Session"
  tell the last session
    write text "$1"
  end tell
 end tell
end tell
END
