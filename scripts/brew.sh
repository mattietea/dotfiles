#!/usr/bin/env bash


# Install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

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

brew cleanup