#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

mymkdcd(){
    mkdir "$1"
    cd "$1"
}

alias mkdcd=mymkdcd $1
