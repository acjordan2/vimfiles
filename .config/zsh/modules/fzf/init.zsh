if [[ "${+commands[fzf]}" -eq 1 ]]; then
  source /usr/local/opt/fzf/shell/completion.zsh || return 1
  source /usr/local/opt/fzf/shell/key-bindings.zsh || return 1
fi
