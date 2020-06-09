# Aliases
#
# Setup: copy&paste the following to your .bashrc:
#
# if [ -f "${HOME}/.bash_aliases" ]; then
#   source "${HOME}/.bash_aliases"
# fi

# Basic aliases
alias ll='ls -lh'
alias la='ls -lah'
alias grep='grep --color=auto'
alias rgrep='grep -r --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias df='df -h'
alias du='du -h'

# git aliases
alias gl='git log'
alias glp='git log --patch'
alias glo='git log --oneline'
alias gs='git status'
alias gd='git diff'
alias gds='git diff --staged'
