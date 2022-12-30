Stow files i ansible repoet skal komme i dette repoet...

Remap:

nnoremap <leader>x :!chmod +x%<CR>

zsh config:

bindkey -s ^f "tmux-sessionize\n"

tmux config:

bind -r ^ last-window
bind -r k select-pane -U
bind -r j select-pane -D
bind -r h select-pane -L
bind -r l select-pane -R

bind-key -r i run-shell "tmux neww tmux-cht.sh"

set -g base-index 1