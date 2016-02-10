#!/usr/bin/env bash
#
# ~/.cask.sh
#
# This script installs applications using Homebrew Cask: http://caskroom.io/search
# Some apps rely on homebrew-versions: https://github.com/caskroom/homebrew-versions
# `brew tap caskroom/versions` is ran in `.brew.sh`
#
#

# Development apps
echo Installing dev apps…
brew cask install --appdir="/Applications" adobe-creative-cloud
brew cask install --appdir="/Applications" imageoptim
brew cask install --appdir="/Applications" iterm2
brew cask install --appdir="/Applications" sourcetree
brew cask install --appdir="/Applications" vmware-fusion
# Uncomment the text editor you’d like
# brew cask install --appdir="/Applications" atom
# brew cask install --appdir="/Applications" sublime-text3

# Browsers
echo Installing browsers…
brew cask install --appdir="/Applications" firefox
# brew cask install --appdir="/Applications" firefox-nightly
brew cask install --appdir="/Applications" google-chrome
# brew cask install --appdir="/Applications" google-chrome-canary
# brew cask install --appdir="/Applications" opera

# Additional apps
echo Installing some additional apps…
brew cask install --appdir="/Applications" skype
brew cask install --appdir="/Applications" slack
brew cask install --appdir="/Applications" sonos
brew cask install --appdir="/Applications" spectacle
brew cask install --appdir="/Applications" spotify


# Clean up
echo Cleaning up…
brew cleanup --force

rm -f -r /Library/Caches/Homebrew/*
