# Aliases

# Tidying up:
alias cl='clear'

# Navigation:
alias doc='cd /home/calvin/Documents'
alias down='cd /home/calvin/Downloads'
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

# Compiling:
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