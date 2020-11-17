export ZSH="/Users/mattietea/.oh-my-zsh"
export PATH="/opt/homebrew/bin:$PATH"

ZSH_THEME="robbyrussell"

plugins=(
  git
  node
  yarn
  npm
  docker
  colorize
  zsh-syntax-highlighting
  zsh-autosuggestions
  git-open
)

ZSH_DISABLE_COMPFIX="true"

source $ZSH/oh-my-zsh.sh

chpwd() {
  ls
}

alias cl="clear"
alias kill="kill-port"
alias zsh:rl="source ~/.zshrc"
alias zsh:config="code ~/.zshrc"
alias brew:cl="brew update && brew upgrade && brew cleanup $FORMULAE_THAT_WERE_UPGRADED"

