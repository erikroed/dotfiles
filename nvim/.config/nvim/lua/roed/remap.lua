-- Set leader key
vim.g.mapleader = " "

-- Key mappings
vim.api.nvim_set_keymap("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })
vim.api.nvim_set_keymap("n", "<leader>pv", ":Ex<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader><leader>", ":so %<CR>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("n", "<C-k>", "<cmd>cnext<CR>zz", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<C-j>", "<cmd>cprev<CR>zz", { noremap = true, silent = true })

vim.api.nvim_set_keymap("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("x", "<leader>p", "\"_dP", { noremap = true })
vim.api.nvim_set_keymap("n", "<leader>y", "\"+y", { noremap = true })
vim.api.nvim_set_keymap("v", "<leader>y", "\"+y", { noremap = true })
vim.api.nvim_set_keymap("n", "<leader>Y", "\"+Y", { noremap = true })

vim.api.nvim_set_keymap("x", "J", ":m '>+1<CR>gv=gv", { noremap = true, silent = true })
vim.api.nvim_set_keymap("x", "K", ":m '<-2<CR>gv=gv", { noremap = true, silent = true })
