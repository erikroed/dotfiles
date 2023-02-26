Stow files i ansible repoet skal komme i dette repoet...

vim-plug

```shell
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

Remap:

```shell
let mapleader = " "

nnoremap <leader>x :!chmod +x %<CR>
nnoremap <leader>pv :Vex<CR>
nnoremap <leader><CR> :so ~/.config/nvim/init.vim<CR>
```

tmux config:

```shell
bind -r ^ last-window
bind -r k select-pane -U
bind -r j select-pane -D
bind -r h select-pane -L
bind -r l select-pane -R
```
  
```shell
bind-key -r i run-shell "tmux neww tmux-cht.sh"
```
  
```shell
set -g base-index 1
```

nvim config

```shell
set scrolloff=8
set number
set relativenumber
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

# colorscheme desert
```
