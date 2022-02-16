fpath=(
  ${HOME}/.zsh/completions
  ${fpath}
)
autoload -Uz compinit
compinit

alias dev='cd ~/Develop'
alias ..='cd ..'
alias ...='cd ../..'

alias n='npm'
alias ni='npm install'
alias nd='npm run dev'
alias nb='npm run build'

alias y='yarn'
alias yd='yarn dev'
alias ys='yarn storybook'
alias yt='yarn test:unit'
alias yb='yarn build'
alias yp='yarn preview'
alias yc='yarn chromatic'

alias g='git'
alias gst='git status'
alias gb='git branch'
alias gbm='git branch -m'
alias ga='git add .'
alias gc='git commit'
alias gac='git add . && git commit'
alias gca='git commit --amend'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gsw='git switch'
alias gswc='git switch -c'
alias gl='git log'
alias gpm='git pull origin main'
alias grh='git reset --hard HEAD'

alias d='docker'
alias dc='docker compose'

alias v='code'
alias sz='source ~/.zshrc'
alias vz='vi ~/.zshrc'
