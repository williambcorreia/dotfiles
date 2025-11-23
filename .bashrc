#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias up='sudo pacman -Syyu --noconfirm'
alias install='sudo pacman -S --noconfirm'
alias remove='sudo pacman -Rs --noconfirm'
alias ss='pacman -Ss'
alias neo='fastfetch -l arch3'
alias sx='startx'
