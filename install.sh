#!/usr/bin/env bash

# Download latest
# git pull origin master

# Install stuff
sh ./scripts/brew.sh

# Configure zsh
sh ./scripts/zsh.sh

# Extras yarn
sh ./scripts/extra.sh

# symlink zshrc file
ln -sv -f ~/Desktop/dotfiles/.zshrc ~
ln -sv -f ~/Desktop/dotfiles/.gitconfig ~
ln -sv -f ~/Desktop/dotfiles/.gitignore ~
