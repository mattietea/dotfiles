alias c='clear'

alias config="code ~/.dotfiles"
alias reload="~/.dotfiles/install && source ~/.zshrc"

[[ -x /opt/homebrew/bin/brew ]] && eval $(/opt/homebrew/bin/brew shellenv)
