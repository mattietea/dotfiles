#!/usr/bin/env bash

# Download latest
git pull origin master

# Install stuff
sh ./scripts/brew.sh

# Configure zsh
sh ./scripts/zsh.ssh

# Setup yarn
sh ./scripts/yarn.sh

# symlink some file
for file in '.zshrc' '.gitconfig' '.gitignore' '.zshenv'; do
  if [ -f $file ]; then
    ln -sv -f ~/Desktop/dotfiles/$file ~
  fi
done