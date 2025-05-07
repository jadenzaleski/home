# .bash_aliases
# A place for all bash aliases. Called by .bashrc.
#
# Author: Jaden Zaleski
# Created: 12/11/24

alias ls="lsd"
alias l="lsd -lah"
alias lr="lsd -latr"
alias lg="l | grep"

alias v="vim"

alias cd2="cd ../../"
alias cd3="cd ../../../"
alias cd4="cd ../../../../"
alias cd5="cd ../../../../../"
alias cd6="cd ../../../../../../"
alias cd7="cd ../../../../../../../"
alias cd8="cd ../../../../../../../../"

alias grep="grep --color=auto"

#GIT ALIASES
alias g="git"
alias gs="git status -uno"
alias gd="git diff"
alias gg='git log --graph --pretty=format:"%C(yellow)%h%C(reset) - %C(green)%an%C(reset): %s %C(cyan)%ci%C(reset) %C(red)%d%C(reset)" --abbrev-commit --color'
alias lzg="lazygit"
