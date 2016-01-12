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

# Tap versions for alternate versions of applications
brew tap homebrew/versions


# Install Git
echo Installing Git…
brew install git


# Install Node.js - this installs `npm` too, using the recommended installation method
echo Installing Node…
# brew install node  Uncomment for latest
brew install node012

# Install Node Version Manager
brew install nvm
echo "source $(brew --prefix nvm)/nvm.sh" >> ~/.bashrc


# Install Brew Cask for managing other apps
echo Installing Brew Cask…
brew install caskroom/cask/brew-cask

# Install Cask versions for beta version of apps
brew tap caskroom/versions
