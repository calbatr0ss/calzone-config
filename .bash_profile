# Aliases

# Tidying up:
alias cl='clear'
function cls () {
  clear;
  ls
}

# Updating:
function latest () {
  echo latest: Updating macOS...
  softwareupdate -i -a;
  echo latest: Updating macOS Applications...
  mas upgrade;
  echo latest: Brew update
  brew update;
  echo latest: Brew upgrade
  brew upgrade;
  echo latest: Brew cleanup
  brew cleanup
}

# Navigation:
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

# PICO-8
alias carts='cd ~/Library/Application\ Support/pico-8/carts'
alias pico8='cd ~/Documents/playground/pico-8'

# Compiling
alias m='make'
alias r='./run'
alias mc='make clean'
alias mem='leaks $(pgrep run)'

# Python
alias py="python3"
