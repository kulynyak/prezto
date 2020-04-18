# fzf
FZF_SHELL=/usr/local/opt/fzf/shell
# fzf auto-completion
# [[ -f "$FZF_SHELL/completion.zsh" ]] && \
#     source "$FZF_SHELL/completion.zsh" 2> /dev/null
# fzf key bindings
[[ -f "$FZF_SHELL/key-bindings.zsh" ]] &&
    source "$FZF_SHELL/key-bindings.zsh" 2>/dev/null
