#!/usr/bin/env bash

# Download latest
# git pull origin master

# Install stuff
sh ./scripts/brew.sh

# Configure zsh
sh ./scripts/zsh.sh

# Setup yarn
sh ./scripts/yarn.sh

# symlink zshrc file
ln -sv -f ~/Desktop/dotfiles/.zshrc ~
ln -sv -f ~/Desktop/dotfiles/.gitconfig ~
ln -sv -f ~/Desktop/dotfiles/.gitignore ~
