export ZSH=~/.oh-my-zsh

# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="agnoster"
export UPDATE_ZSH_DAYS=7

ENABLE_CORRECTION="true"
HYPHEN_INSENSITIVE="true"

# DISABLE_AUTO_TITLE="true"
HIST_STAMPS="dd/mm/yyyy"

# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
plugins=(git battery z)

source $ZSH/oh-my-zsh.sh

# User configuration
export TERM="xterm-256color"
# export MANPATH="/usr/local/man:$MANPATH"
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='vim'
fi

# export SSH_KEY_PATH="~/.ssh/rsa_id"

# add ~/bin to path
export PATH=$PATH:$HOME/bin

# add /usr/local/bin to path
export PATH=$PATH:/usr/local/bin

# add ~/.dotfiles/bin to path
export PATH=$PATH:~/.dotfiles/bin

# add ~/bin to path
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Java
export JAVA_HOME=/usr/lib/jvm/java-8-oracle
export PATH=$PATH:/opt/gradle/bin

# Go
export PATH=$PATH:/usr/local/go/bin
export GOPATH=$HOME/Projects

# Javascript
export PATH="$PATH:`yarn global bin`:~/.commands"

# aliases
alias fix-brightness='xbacklight -set 100'
alias x='exit'
