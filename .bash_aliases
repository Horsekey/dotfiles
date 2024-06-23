# ~~~~~~~~~~~~~~~ Aliases ~~~~~~~~~~~~~~~~~~~~~~~~

# Github Repos
alias dot='cd $REPOS/dotfiles'
alias repos='cd $REPOS'
alias ml='cd $SECOND_BRAIN'

alias c='clear'

# ls
alias ls='ls --color=auto'
alias la='ls -lathr'
alias lt='ls --human-readable --size -1 -S --classify'
alias ll='ls -alF'
alias l='ls -CF'

# finds all files recursively and sorts by last modification, ignore hidden files
alias last='find . -type f -not -path '*/\.*' -exec ls -lrt {} +'

alias sv='sudoedit'
alias t='tmux'
alias e='exit'

# Source tmux
alias sourceTmux='tmux source $CONFIG/tmux/.tmux.conf'

# git
alias lg='lazygit'

# AWS Alias
alias aws='/usr/local/aws-cli/v2/current/bin/aws'

# NVIM Aliases
alias vim='/usr/bin/nvim'
alias v='/usr/bin/nvim'
