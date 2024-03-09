alias c='clear'

alias config="code ~/.dotfiles"
alias reload="~/.dotfiles/install && source ~/.zshrc"
alias how="gh copilot suggest how"

[[ -x /opt/homebrew/bin/brew ]] && eval $(/opt/homebrew/bin/brew shellenv)

[ -f /opt/dev/dev.sh ] && source /opt/dev/dev.sh
