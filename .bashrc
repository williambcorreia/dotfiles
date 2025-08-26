#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

pfetch
PS1='[\u@\h \W]\$ '
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias python='python3'
alias pr='python3'
alias wm='startx'
alias neo='pfetch'
alias off='shutdown now'
alias rb='reboot'
alias ss='pacman -Ss'
alias s='sudo pacman -S'
alias rnss='sudo pacman -Rnss'
alias sy='sudo pacman -Syyu'
alias i='pacman -Q'
