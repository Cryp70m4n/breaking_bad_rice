#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

#default
#PS1='[\u@\h \W]\$ '

#edited
PS1="\u@\H[\w] >>\[$(tput sgr0)\]"

neofetch
