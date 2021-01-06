#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='exa -la --color=always --group-directories-first'
PS1='[\u@\h \W]\$ '
#neofetch
colorscript -r
eval "$(starship init bash)"