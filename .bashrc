# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias cd..="cd .."
alias ..="cd .."
alias nrd="npm run dev"
alias grm="go run main.go"
alias nrbd="npm run build:dev"
alias tems="./home/juang/mygopath/src/github.com/gophercode/exp-tems/cmd/tems/tems"
alias temsdir="cd /home/juang/mygopath/src/github.com/gophercode/exp-tems"
alias gb="go build"
alias cok="git"
