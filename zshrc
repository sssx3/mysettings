# Working aliases
alias p3="python3"
alias bp3="bpython3"
alias bat="batcat"
alias lt="ls -t"
alias o="xdg-open"

# Git aliases
alias glog="git log --all --graph --pretty=format:'%Cred%h%Creset -%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative"
alias gitss="git status --short"

source "$HOME/.cargo/env"

# PS1
export PROMPT_DIRTRIM=2
