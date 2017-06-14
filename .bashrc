#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export EDITOR=vim

alias ls='ls --color=auto'
alias ll='ls -la --color=auto'
alias lb='lsblk'
alias i3='startx'
alias w='sudo netctl start $1'
alias rb='sudo reboot'
alias po='sudo poweroff'

PS1='[\u@\h \W]\$ '
