# Aliases 
#

# sudo command
alias -g _=sudo 

alias -g p="pacman"
alias -g pacman="sudo pacman"

# navigation aliases (deeply nested directories)
alias -g ..='cd ../'
alias -g ...='cd ../../'
alias -g ....='cd ../../../'
alias -g .....='cd ../../../../'
alias -g ......='cd ../../../../../'
alias -g .......='cd ../../../../../../'
alias -g ........='cd ../../../../../../../'
alias -g .........='cd ../../../../../../../../'


# common aliases
alias mutt=neomutt

# vim aliases
alias -g v=nvim 
alias -g vim=nvim 
alias -g vi=vim 

# git aliases
alias -g g=git 

alias gs='git status'

alias ga='git add'

alias gc='git commit'

alias gp='git push'
alias gpo='git push origin'

alias gr='git branch -r'
alias gplo='git pull origin'

alias gb='git branch '

alias gd='git diff'

alias gco='git checkout '

alias gr='git remote'
alias grs='git remote show'

alias gl='git log'
alias glo='git log --pretty="oneline"'
alias glol='git log --graph --oneline --decorate'

alias gtd='git tag --delete'
alias gtdr='git tag --delete origin'

alias -g ll='exa -alh'
alias -g llg='exa -alhg'
alias -g llt='exa -alhg -TL 2' 

# other programs
alias -g scim=sc-im
alias -g task=taskwarrior-tui 

alias -g rsync='rsync --verbose' 

alias -g yt='yt-dlp -f "bestvideo[height<=1080]+bestaudio/best[height<=1080]" -o "%(title)s.%(ext)s"'
alias -g ytpl='yt-dlp -f "bestvideo[height<=1080]+bestaudio/best[height<=1080]" -o "%(playlist_index)s-%(title)s.%(ext)s"'
