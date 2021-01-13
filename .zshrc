export ZSH="/Users/mattietea/.oh-my-zsh"
export PATH="/opt/homebrew/bin:$PATH"

ZSH_THEME="robbyrussell"

plugins=(
  git
  node
  yarn
  npm
  colorize
  zsh-syntax-highlighting
  zsh-autosuggestions
  git-open
  kubectl
)

ZSH_DISABLE_COMPFIX="true"

source $ZSH/oh-my-zsh.sh

chpwd() {
  ls
}

alias c="clear"
alias k="kubectl"
alias kp="kill-port"
alias zrl="source ~/.zshrc"
alias zcfg="code ~/.zshrc"