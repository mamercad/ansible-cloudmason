export EDITOR="vim"

if [ $(id -un) = "root" ]
then
  export PS1="\u@\h:\w# "
else
  export PS1="\u@\h:\w$ "
fi

alias c="clear"
alias ls="ls -F"

set -o vi

