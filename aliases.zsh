# general aliases
alias reload="source $HOME/.zshrc"
alias dev="cd $HOME/dev"
alias cat='bat --paging=never'
alias ls='exa --icons'
alias c='code .'

# vim
alias v='nvim'
alias vi='nvim'
alias vim='nvim'

# ts/js
alias p='pnpm'
alias b='bun'

## cd
alias ...='cd ../../'
alias ....='cd ../../../'

# tf
alias tf="terraform"
alias tfa='terraform apply'
alias tfaaa='terraform apply -auto-approve'
alias tfi='terraform init'
alias tfp='terraform plan'
alias tfv='terraform validate'

# git aliases
alias gs='git status '
alias gcob="git checkout -b"
alias glg='git log --graph --oneline --decorate --all'
alias ggp='ggpush'
alias ggpfl='ggpush --force-with-lease'
alias ggpf='ggpush --force'
