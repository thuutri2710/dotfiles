export ZSH="/Users/zlatanpham/.oh-my-zsh"
export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin
export TERM="xterm-256color"

# Path to mongodb
export MONGO_PATH=/usr/local/mongodb
export PATH=$PATH:$MONGO_PATH/bin

# Theme
ZSH_THEME="powerlevel9k/powerlevel9k"

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)

plugins=(
  z
)

source $ZSH/oh-my-zsh.sh

alias ragnarok='cd ~/go/src/git.d.foundation/fortress/ragnarok/; source .env;'

#zsh + iTerm shortcuts
bindkey "[D" backward-word
bindkey "[C" forward-word
bindkey "^[a" beginning-of-line
bindkey "^[e" end-of-line

source ~/.aliases
source /Users/zlatanpham/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# Setting fd as the default source for fzf
export FZF_DEFAULT_COMMAND='fd --type f'
