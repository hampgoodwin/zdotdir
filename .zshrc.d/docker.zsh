(( $+commands[docker] )) || return 1
# ---- FZF -----

# Set up fzf key bindings and fuzzy completion
eval "$(docker completions zsh)"
