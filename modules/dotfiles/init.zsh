# dotfile aliases
alias dfs="/usr/local/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"
alias dfss="dfs status"
alias dfsc='dfs commit -m "$(date -u)" && dfs push'
alias dfsl="dfs ls-tree -r master --name-only"
alias dfsla="dfs log --pretty=format: --name-only --diff-filter=A | sort - | sed '/^$/d'"
alias dotbot="dotbot -c $HOME/dots/install.conf.yaml -d $HOME/Dropbox/sync.dotfiles"
alias bbd='brew bundle dump --all --force --file=$HOME/dots/Brewfile'
dfsa() {
    # about add modified files to dots
    dfs add $(dfs status | grep modified | sed 's/\(.*modified:\s*\)//')
}
