#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u \W]\$ '

PATH=$PATH:/home/nic/Scripts/:/usr/local/bin/geckodriver:/home/nic/stpwm:/home/nic/.local/bin
export EDITOR=/usr/bin/vim
set -o vi

# Aliases
alias flux="redshift -l 63:10"
alias vcpt="ffmpeg -f x11grab -i :0.0 -f alsa -ac 2 -i hw:0 output1.mp4"
alias update="sudo pacman -Syyu"
alias up="cd .."
alias wttr="curl https://wttr.in"
alias wttrtoday="curl v2d.wttr.in"
