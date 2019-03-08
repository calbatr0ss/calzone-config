# Aliases

# Vim
alias vi='nvim'

# Tidying up
alias cl='clear'

# Navigation
alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
alias doc='cd ~/Documents'
alias down='cd ~/Downloads'
alias desk='cd ~/Desktop'
alias lsl='ls -l'
alias lsa='ls -a'
function cdl () {
  cd $1;
  ls
}
function cls () {
  clear;
  ls
}

# Compiling
alias m='make'
alias r='./run'
alias mc='make clean'

# Scripts
function latest () {
  sudo apt-get update;
  sudo apt-get upgrade;
  sudo apt-get dist-upgrade;
  sudo apt autoremove
}

# Git
alias gs='git status'
alias gco='git checkout'
alias gl='git pull'
alias gh='git push'

# Fun
alias yeet='rm -rf'
