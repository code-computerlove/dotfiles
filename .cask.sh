#!/usr/bin/env bash
#
# ~/.cask.sh
#
# This script installs applications using Homebrew Cask: http://caskroom.io/search
# Some apps rely on homebrew-versions: https://github.com/caskroom/homebrew-versions
# `brew tap caskroom/versions` is ran in `.brew.sh`
#
#

# Core Functionality
echo Installing core apps…
brew cask install --appdir="/Applications" iterm2
brew cask install --appdir="/Applications" skype
brew cask install --appdir="/Applications" slack
brew cask install --appdir="/Applications" spotify

# Browsers
echo Installing browsers…
brew cask install --appdir="/Applications" firefox
# brew cask install --appdir="/Applications" firefox-nightly
brew cask install --appdir="/Applications" google-chrome
# brew cask install --appdir="/Applications" google-chrome-canary
# brew cask install --appdir="/Applications" opera

# Development apps
echo Installing dev apps…
brew cask install --appdir="/Applications" adobe-creative-cloud
brew cask install --appdir="/Applications" imageoptim
brew cask install --appdir="/Applications" sourcetree
# Uncomment the text editor you’d like
# brew cask install --appdir="/Applications" atom
# brew cask install --appdir="/Applications" sublime-text3

# Clean up
echo Cleaning up…
brew cleanup --force

rm -f -r /Library/Caches/Homebrew/*
