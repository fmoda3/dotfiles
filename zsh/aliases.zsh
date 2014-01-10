# Aliases in this file are bash and zsh compatible

# Don't change. The following determines where MODA is installed.
moda=$HOME/.moda

# MODA support
alias mav='moda vim-add-plugin'
alias mdv='moda vim-delete-plugin'
alias mlv='moda vim-list-plugin'
alias mup='moda update-plugins'
alias mip='moda init-plugins'

# PS
alias psa="ps aux"
alias psg="ps aux | grep "

# Moving around
alias cdb='cd -'

# Show human friendly numbers and colors
alias df='df -h'
alias ll='ls -alGh'
alias ls='ls -Gh'
alias du='du -h -d 2'

# show me files matching "ls grep"
alias lsg='ll | grep'

# Alias Editing
alias ae='vim $moda/zsh/aliases.zsh' #alias edit
alias ar='source $moda/zsh/aliases.zsh'  #alias reload

# vimrc editing
alias ve='vim ~/.vimrc'

# zsh profile editing
alias ze='vim ~/.zshrc'
alias zr='source ~/.zshrc'

# Git Aliases
alias gs='git status'
alias gstsh='git stash'
alias gst='git stash'
alias gsp='git stash pop'
alias gsa='git stash apply'
alias gsh='git show'
alias gshw='git show'
alias gshow='git show'
alias gi='vim .gitignore'
alias gcm='git ci -m'
alias gcim='git ci -m'
alias gci='git ci'
alias gco='git co'
alias gcp='git cp'
alias ga='git add -A'
alias guns='git unstage'
alias gunc='git uncommit'
alias gm='git merge'
alias gms='git merge --squash'
alias gam='git amend --reset-author'
alias grv='git remote -v'
alias grr='git remote rm'
alias grad='git remote add'
alias gr='git rebase'
alias gra='git rebase --abort'
alias ggrc='git rebase --continue'
alias gbi='git rebase --interactive'
alias gl='git l'
alias glg='git l'
alias glog='git l'
alias co='git co'
alias gf='git fetch'
alias gfch='git fetch'
alias gd='git diff'
alias gb='git b'
alias gbd='git b -D -w'
alias gdc='git diff --cached -w'
alias gpub='grb publish'
alias gtr='grb track'
alias gpl='git pull'
alias gplr='git pull --rebase'
alias gps='git push'
alias gpsh='git push'
alias gnb='git nb' # new branch aka checkout -b
alias grs='git reset'
alias grsh='git reset --hard'
alias gcln='git clean'
alias gclndf='git clean -df'
alias gclndfx='git clean -dfx'
alias gsm='git submodule'
alias gsmi='git submodule init'
alias gsmu='git submodule update'
alias gt='git t'
alias gbg='git bisect good'
alias gbb='git bisect bad'
alias show-unmerged="git branch -r --no-merged | xargs -n 1 git --no-pager show -s --format='%d %an <%ae>'"
alias show-merged="git branch -r --merged | grep -v HEAD | xargs -n 1 git --no-pager show -s --format='%d %an <%ae>'"
alias show-my-unmerged="git branch -r --no-merged | xargs -n 1 git --no-pager show -s --format='%d %an <%ae>' | grep 'Frank Moda'"
alias show-my-merged="git branch -r --merged | grep -v HEAD | xargs -n 1 git --no-pager show -s --format='%d %an <%ae>' | grep 'Frank Moda'"

# Common shell functions
alias less='less -r'
alias tf='tail -f'
alias l='less'
alias lh='ls -alt | head' # see the last modified files
alias screen='TERM=screen screen'
alias cl='clear'

# Zippin
alias gz='tar -zcvf'
