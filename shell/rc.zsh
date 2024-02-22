# Setup
source ~/.dotfiles/shell/plugins/antigen/antigen.zsh

# Setup autocomplete
autoload -U compinit && compinit

# Antigen
antigen use oh-my-zsh

# Broken completions
# antigen bundle brew
# antigen bundle gh
antigen bundle git
antigen bundle yarn
antigen bundle node
antigen bundle sudo
antigen bundle ruby
antigen bundle rails
antigen bundle ripgrep

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle marlonrichert/zsh-autocomplete@main
antigen bundle zsh-users/zsh-autosuggestions

antigen theme robbyrussell

antigen apply

# History
export HISTSIZE=10000
export SAVEHIST=1000
export HISTFILE=~/.zsh_history
touch $HISTFILE



