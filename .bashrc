#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='exa'
PS1="\n\[\e[34m\]\[\e[m\] \[\e[34m\]\u\[\e[m\] \[\e[34m\]\w\[\e[m\] \n\[\e[34m\]>\[\e[m\] "