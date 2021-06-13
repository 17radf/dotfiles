alias zshconfig="code ~/.zshrc"
alias ohmyzsh="code ~/.oh-my-zsh"
alias c="clear"
alias q="exit"
alias mdb="sudo service mongodb"
alias neofetch="neofetch --ascii_distro windows"

# moving directories
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias towin="cd /mnt/c/Users/raihan"

mkcd () { mkdir -p -- "$1" && cd -P -- "$1" }