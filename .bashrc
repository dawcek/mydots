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
