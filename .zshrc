# ZSH functionalities
autoload -Uz compinit && compinit

### SNIPPETS
# Snippet for cattpuccin mocha colors, different from my own color scheme to
# differentiate distant shell from local
source ~/.zsh/catppuccin_mocha-zsh-syntax-highlighting.zsh
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
