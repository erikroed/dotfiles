#!/usr/bin/env bash

selected=$(find ~ ~/projects -mindepth 1 -maxdepth 1 -type d | fzf)
selected_name=$(basename "$selected" | tr . _)

if ! tmux has-session -t "$selected_name" 2> /dev/null; then
    tmux attach -t "$selected_name" -c "$selected"
fi

tmux new-session -t "$selected_name"
