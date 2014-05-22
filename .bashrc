# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias tmux='TERM=xterm-256color tmux'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
