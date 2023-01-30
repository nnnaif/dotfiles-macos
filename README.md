```
cd ~
alias dotfiles="git --git-dir=$HOME/git/dotfiles-macos/ --work-tree=$HOME
git clone --bare git@github.com:nnnaif/dotfiles-macos.git $HOME/git/dotfiles-macos
dotfiles config --local status.showUntrackedFiles no
dotfiles checkout -f
```
