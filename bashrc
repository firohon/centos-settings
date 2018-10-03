# User specific aliases and functions

#alias rm='rm -i'
#alias cp='cp -i'
#alias mv='mv -i'
alias mkdir='mkdir -p'
alias la='ls -ll -a'
alias ll='ls -ll'
alias tree='tree -CN'

export PS1='[\u@\[\e[35m\]\H:\[\e[33m\]$PWD\[\e[0m\]]\$'

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi
