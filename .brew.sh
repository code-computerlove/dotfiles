#!/usr/bin/env bash
#
# ~/.brew.sh
#
# This script installs Homebrew and uses it to install other command line tools
# It installs Brew Cask and Cask Versions to manage installation of other applications
#
#

# Install Homebrew
echo Installing Homebrew \(gets Xcode cli developer tools too\)…
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
sudo xcodebuild -license

# Install Git
echo Installing Git…
brew install git
# brew install git-flow

# Install Node.js - this installs `npm` too, using the recommended installation method
echo Installing Node…
brew install node

# Install Brew Cask for managing other apps
echo Installing Brew Cask…
brew install caskroom/cask/brew-cask

# Install Cask versions for beta version of apps
brew tap caskroom/versions
