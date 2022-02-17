HISTCONTROL=ignorespace
TERM=xterm
PS1="[Bash] \W > "
alias la="ls -la"
alias i="sudo dnf install"
alias q="sudo dnf search"
alias nano="vi"
alias gc="git commit -m"
alias ga="git add"
alias gs="git status"
alias gpush="git push"
alias gpull="git pull"
alias pw=" pwgen -s 64 | tr -d '\n' | clipman"
alias qr=" qrencode -t ANSI256"

shopt -s autocd
shopt -s checkwinsize

eval $(keychain --eval --agents ssh --quick --quiet)
