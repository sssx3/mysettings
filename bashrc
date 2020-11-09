# Working aliases
alias p3="python3"
alias bp3="bpython3"
alias bat="batcat"
alias o="xdg-open"

# Git aliases
alias glog="git log --all --graph --pretty=format:'%Cred%h%Creset -%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative"
alias gitss="git status --short"

# Paths


# PS1
export PROMPT_DIRTRIM=2
export PS1="[\t \[$(tput setaf 9)\]\u\[$(tput setaf 15)\]@\[$(tput setaf 12)\]\h \[$(tput sgr0)\]\w ] \$ "
