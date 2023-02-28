set scrolloff=8
set number
set relativenumber
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

call plug#begin()
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
call plug#end()

colorscheme desert

let mapleader = " "

nnoremap <leader>x :!chmod +x %<CR>
nnoremap <leader>pv :Vex<CR>
nnoremap <leader><CR> :so ~/.config/nvim/init.vim<CR>
nnoremap <C-e> :GFiles<CR>
nnoremap <leader>pf :Files<CR>

nnoremap <C-j> :cnext<CR>
nnoremap <C-k> :cprev<CR>

vnoremap <leader>p "_dp
vnoremap <leader>y "+y
nnoremap <leader>y "+y
nnoremap <leader>y gg"+yg

vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv
