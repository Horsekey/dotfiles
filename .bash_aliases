# ~~~~~~~~~~~~~~~ Aliases ~~~~~~~~~~~~~~~~~~~~~~~~

# Github Repos
alias dot='cd $REPOS/dotfiles'
alias repos='cd $REPOS'

alias c="clear"
alias icloud="cd \$ICLOUD"

# ls
alias ls='ls --color=auto'
alias ll='ls -la'
alias la='ls -lathr'
alias lt='ls --human-readable --size -1 -S --classify'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# finds all files recursively and sorts by last modification, ignore hidden files
alias last='find . -type f -not -path "*/\.*" -exec ls -lrt {} +'

alias sv='sudoedit'
alias t='tmux'
alias e='exit'

# Source tmux
alias sourceTmux="tmux source $CONFIG/tmux/.tmux.conf"

# git
alias lg='lazygit'

# AWS Alias
alias aws='/usr/local/aws-cli/v2/current/bin/aws'

# NVIM Aliases
alias vim='/usr/bin/nvim'
alias v='/usr/bin/nvim'
