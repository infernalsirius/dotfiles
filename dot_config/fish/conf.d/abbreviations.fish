# git
abbr -a gs git status -sb
abbr -a ga git add
abbr -a gc  git commit
abbr -a gcm git commit -m
abbr -a gca git commit --amend
abbr -a gcl git clone
abbr -a gco git checkout
abbr -a gp git push
abbr -a gpl git pull
abbr -a gl git l
abbr -a gd git diff
abbr -a gds git diff --staged
abbr -a gr git rebase -i HEAD~15
abbr -a gf git fetch
abbr -a gfc git findcommit
abbr -a gfm git findmessage
abbr -a gco git checkout

alias l='eza --icons'
alias ls='eza --icons'
alias la='eza --all --git'

# misc
abbr -a reload exec fish

# docker

abbr -a dps 'docker ps'
abbr -a dcup 'docker-compose up -d'
abbr -a dcdo 'docker-compose down'
abbr -a dcl 'docker-compose logs -f'

# system commands
alias pbcopy='fish_clipboard_copy'

# kitty commands
alias theme='kitten themes'
alias font='kitten choose-fonts'

# macOS 10.15 (Catalina) and Later
alias flushdns='sudo dscacheutil -flushcache; sudo killall -HUP mDNSResponder'

# ------------------------------- 1password-cli ------------------------------ #
alias signin='eval $(op signin)'
