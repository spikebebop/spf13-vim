# Place your customized settings here

# Alias

alias ls='ls -G'
alias cls='clear'

# Shell options

set -o vi

# If ~/.bashrc exists, source it.

if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi
