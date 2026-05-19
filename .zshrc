# ZSH functionalities
autoload -Uz compinit && compinit

### SNIPPETS
# Snippet for antigen plugins
source ~/.zsh/antigen.zsh

### ANTIGEN CONFIG
antigen init .antigenrc

# My usual aliases
alias -- grep='grep --color'
alias -- la='ls -lah'
alias -- ll='ls -l'
alias -- ncdu='ncdu -x'

# git collection
alias -- gs='git status'
alias -- gpull='git pull'
alias -- gpush='git push'
alias -- gcommit='git commit -m'
