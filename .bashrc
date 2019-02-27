# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# append to the history file, don't overwrite it
shopt -s histappend

# node.js
alias npm-exec='PATH=$(npm bin):$PATH'

# User specific aliases and functions
alias dusort='du -s * | sort -n | cut -f 2- | while read a; do du -sh "$a"; done'
alias tmux='tmux -2'
alias cdr="cd /home/patrick/repos/"

# TMUX
#if which tmux 2>&1 >/dev/null; then
#    #if not inside a tmux session, and if no session is started, start a new session
#    test -z "$TMUX" && (tmux attach || tmux new-session)
#fi

# See http://superuser.com/a/333740/349521
alias ssh='ssh-add -l || ssh-add && ssh'

