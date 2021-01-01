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

myableton(){
    cd /home/yuki/.wine/drive_c/ProgramData/Ableton/'Live 10 Lite'/Program
    wine 'Ableton Live 10 Lite.exe'
}

alias ableton=myableton
