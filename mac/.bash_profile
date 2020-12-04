# Aliases

# Util:
function clip() {
  pbcopy < $1
}

# Updating:
function latest () {
  # echo latest: Updating macOS:
  # softwareupdate -i -a;
  echo Updating macOS Applications:
  mas upgrade;
  echo Updating Homebrew:
  brew update;
  echo Upgrading Homebrew:
  brew upgrade;
  echo Cleaning up after Homebrew update:
  brew cleanup;
  echo Upgrading Oh My Zsh!:
  omz update;
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
alias cz='cd ~/calzone'
alias cl='clear'
function cll () {
  clear;
  ls -la
}
function cdl () {
  cd $1;
  ls
}

# NPM
alias nrd='npm run develop'
function renode() {
  echo Yeeting node modules...;
  rm -rf node_modules;
  echo npm install;
  npm i
}

# Git
alias ga='git add'
alias gcm='git commit -m'
alias gco='git checkout'
alias gh='git push'
alias gs="git status"
alias gb="git branch"
alias gityeet='git branch -d'
alias gur="git remote update origin --prune"

# Programs
alias p8carts='cd ~/Library/Application\ Support/pico-8/carts'
alias vi='nvim'
alias p8='/Applications/pico-8/PICO-8.app/Contents/MacOS/pico8'

# Compiling
alias m='make'
alias r='./run'
alias mc='make clean'
alias mem='leaks $(pgrep run)'

# Fun
alias yeet='rm -rf'
alias LS="sl"
alias SL="sl"
alias yoink="git pull"

# Python
alias py="python3"

# Path
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$PATH
