(( $+commands[kubectl] )) || return 1
# ---- FZF -----

# Set up fzf key bindings and fuzzy completion
eval "$(kubectl completion zsh)"
