alias dotfiles='git -C ~/git/dotfiles-macos/ --work-tree=$HOME'
alias please='sudo $(history -p !!)'

mp4(){
    ffmpeg -i $1 $2".mp4"
}

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

PATH="$PATH:/opt/homebrew/bin"
export PATH

export CLICOLOR=1

source ~/.zshrc.local
