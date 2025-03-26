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

# docker
alias dcu="docker compose up"
alias dcd="docker compose down"
alias dim="docker images"
alias dkill="docker kill"
alias dps="docker ps"

# git aliases
alias gs='git status '
alias gcob="git checkout -b"
alias glg='git log --graph --oneline --decorate --all   '
alias ggp='ggpush'
alias ggpfl='ggpush --force-with-lease'
alias ggpf='ggpush --force'

function git_current_branch() {
  ref=$(git symbolic-ref HEAD 2> /dev/null) || return
  echo ${ref#refs/heads/}
}
