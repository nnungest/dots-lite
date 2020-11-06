#!/bin/bash

#----------------
# set prompt, colors and bash history to be backed up
#---------------
export HISTTIMEFORMAT="%s "

# --- give me a new line on prompt for long commands ---#
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\n\$ "
export CLICOLOR=1
export LSCOLORS="ExFxBxDxCxegedabagacad"

# ----- set path ----- #
export PATH=$HOME/.local/bin:$PATH
export PATH=$HOME/bin/:$PATH
export PATH=/bin:$PATH
export PATH=/sbin:$PATH
export PATH=/usr/bin:$PATH
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/sbin:$PATH
export PATH=$HOME/.local/helpers:$PATH

#---------------
# date things
#---------------
alias today='date +%Y-%m-%d'

#---------------
# listing fixes; depends gnu ls
#---------------
alias ls='ls -F -h --color=always -v --author --time-style=long-iso'
alias sl='ls'
alias la='ls -a'
alias ll='ls -l'
alias las='ls -las'
alias ldl='ls -dl *'
alias lsd='ls -d *'
alias lldot='ls -ld .?*'
alias ldot='ls -d .?*'

#---------------
# random other things
#---------------
alias cl='clear'
alias reloadbash='source ~/.bashrc'
alias scrub="clear && printf '\e[3J'"

#---------------
#print config files witout all the comments
#---------------
alias cconf="awk '!/^ *#/ && NF'"
alias clisp="awk '!/^ *;/ && NF'"

#---------------
# git aliases
#-------------
alias gs='git status'
alias glb='git log --oneline master..'
alias gau='git add -u'
alias gc='git commit'

#---------------
# help mitigate stupidity
#--------------

#---- mv, cp ------
alias mv="mv -i"
alias cp="cp -i"

