# don't put duplicate lines or lines starting with space in the history.
export HISTCONTROL=ignoreboth

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
export HISTSIZE=1000000
export HISTFILESIZE=2000000

export PS1="\[\033[38;5;83m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]@\[$(tput sgr0)\]\[\033[38;5;33m\]\W\[$(tput sgr0)\]\[\033[38;5;15m\] [\$?]\\$ \[$(tput sgr0)\]"

source ~/.profile

source ~/.bashrc

