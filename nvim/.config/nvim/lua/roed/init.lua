vim.opt.scrolloff = 8
vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

--[[
call plug#begin()
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
call plug#end()
--]]

colorscheme desert

vim.g.mapleader = " "

vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent=true })
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
-- nnoremap <leader><CR> :so ~/.config/nvim/init.vim<CR>
                                                                                                                                                                                             
vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
                                                                                                                                                                                              
vim.keymap.set("x", "<leader>p", "\"_dP")
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")
                                                                                                                                                                                              
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
