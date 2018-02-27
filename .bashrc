#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
VISUAL="vim"
export TERM="xterm-256color"
alias tmux='tmux -2'
alias ls='ls --color=auto'
export PS1="[\u@\h \w]\\$ \[$(tput sgr0)\]"
#export PS1="\[\e[0;34m\]┌─[\[\e[1;36m\u\e[0;34m\]]──[\[\e[1;32m\]${HOSTNAME%%.*}\[\e[0;34m\]]\[\e[1;37m\]: \w $\[\e[0;34m\]\n\[\e[0;34m\]└────■ \[\e[1;36m\]▶▶  \[\e[00;00m\]"

