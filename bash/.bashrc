# if not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls="ls --color=auto"
alias grep="grep --color=auto"
alias ff="fastfetch"
alias tree="tree -F"

export EDITOR="nvim"
export MANPAGER="nvim +Man!"
export PAGER="most"

eval "$(starship init bash)"
