#!/bin/bash
# This is our first script.
echo 'Hello World!'
# osascript -t "title-name" -x bash -c "sh /bin/ls;exec bash;"
osascript -e 'tell application "Terminal" to do script "cd /Users/mt/Desktop;pwd"'