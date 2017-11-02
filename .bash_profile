# .bash_profile
stty -ixon
# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
export ROBO3TPATH=/apps/robo3t-1.1.1-linux-x86_64-c93c6b0
export GIT_TERMINAL_PROMPT=1
export GOROOT=/apps/go/go
export GOPATH=$HOME/mygopath
PATH=$PATH:$HOME/.local/bin:$HOME/bin:$GOROOT/bin:$GOPATH/bin:GIT_TERMINAL_PROMPT:$ROBO3TPATH/bin

export PATH
