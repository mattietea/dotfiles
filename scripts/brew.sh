#!/usr/bin/env bash

# Install homebrew
sudo mkdir -p /opt/homebrew
sudo chown -R $(whoami):staff /opt/homebrew
cd /opt
curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C homebrew


# Make sure we’re using the latest Homebrew.
brew update

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

# Install languages etc
brew install node
brew install yarn
brew install gh

# Install apps
brew cask install visual-studio-code
brew cask install google-chrome
brew cask install spotify
brew cask install slack
brew cask install vlc
brew cask install spectacle

brew cleanup