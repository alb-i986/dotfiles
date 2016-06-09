# Aliases
#
# Setup: copy&paste the following to your .bashrc:
#
# if [ -f "${HOME}/.bash_aliases" ]; then
#   source "${HOME}/.bash_aliases"
# fi

# Basic aliases
alias ll='ls -l'
alias la='ls -lA'
alias grep='grep --color'
alias rgrep='grep -r'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# Default to human readable figures
alias df='df -h'
alias du='du -h'

# git shortcuts
alias gs='git status'
alias gd='git diff'
alias gl='git log'
