# ZSH functionnalities
autoload -Uz compinit && compinit

### SNIPPETS
# Snippet for cattpuccin mocha colors, it's pretty
source ~/.zsh/catppuccin_mocha-zsh-syntax-highlighting.zsh
# Snippet for antigen plugin
source ~/.zsh/antigen.zsh

### ANTIGEN CONFIG
antigen init .antigenrc

# My usual aliases
alias -- grep='grep --color'
alias -- la='ls -lah'
alias -- ll='ls -l'
alias -- vim=nvim
alias -- vimdiff='nvim -d'
