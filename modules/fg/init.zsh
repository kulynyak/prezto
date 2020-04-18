# foreground jobs
function foreground-current-job() {
  fg
}

zle -N foreground-current-job
bindkey -M emacs '^z' foreground-current-job