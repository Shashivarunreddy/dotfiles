export PS1='\[\033[01;34m\]\W\[\033[00m\] ~ '

alias s='cd /mnt/s'

# Go up 3, 4, 5 directories
alias .3='cd ../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../../'


# --- Minimal Git aliases ---
alias ga='git add .'             # stage everything
alias gc='git commit -m'         # commit with a message
alias gcl='git clone'            # clone a repository
alias gi='git init'              # initialize a repo
alias gbm='git branch -M main'   # rename/create branch as main
alias grao='git remote add origin'  # add remote origin
alias gp='git push origin main'     # push to origin/main
alias gpu='git push -u origin main' # push & set upstream (first push)
