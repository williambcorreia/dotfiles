# ps1
export PS1='\[\e[1m\]\u  \w  \[\e[0m\] '


# don't put duplicate lines or lines starting with space in the history.
HISTCONTROL=ignoreboth

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000

alias dir='dir --color=auto'
alias grep='grep --color=auto'

alias ls='ls -X --color=auto'
alias ll='ls -lAhX --color=auto'
alias neo='fastfetch -c neofetch --logo-color-2 white'
alias ff='fastfetch --logo-color-2 white'
alias cls='clear'
alias mci='sudo make clean install'
alias chdwm='cd ~/documentos/suckless/dwm; vim config.h; mci; cd -'
alias vdwm='vim ~/documentos/suckless/dwm/config.h'
alias cdblocks='cd ~/documentos/suckless/scripts/blocks'
alias rcp='rsync -avhP'
alias rmv='rsync -avhP --remove-source-files'
alias gt='cat ~/documentos/gittoken.txt | xclip -sel clip'
