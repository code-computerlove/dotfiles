#!/usr/bin/env bash
#
# ~/.npm.sh
#
# This file installs commonly used Node packages globally on your machine
# It optionally adds your npm user for publishing packages: https://www.npmjs.com
# Uncomment `npm adduser xxxxxx` and add your npm username
#
#

# Ask for the administrator password upfront
sudo -v

# Keep-alive: update existing `sudo` time stamp until script has finished
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Uncomment and add your user if you wish
# npm adduser xxxxxx

npm i bower -g
npm i grunt grunt-cli -g
npm i gulp -g
npm i mocha -g
npm i phantomjs -g
