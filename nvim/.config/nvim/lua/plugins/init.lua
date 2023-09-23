return {
    { "folke/neodev.nvim" },
    { "folke/which-key.nvim" },
    { "folke/neoconf.nvim", cmd = "Neoconf" },
    { "rose-pine/neovim", name = "rose-pine" },
    { 'nvim-treesitter/playground' },
    { 'theprimeagen/harpoon' },
    { 'mbbill/undotree' },
    { 'tpope/vim-fugitive' },
    { 'nvim-telescope/telescope.nvim', tag = '0.1.3', dependencies = { 'nvim-lua/plenary.nvim' } },
    { "williamboman/mason.nvim" },
    { "williamboman/mason-lspconfig.nvim" },
    { 
        'nvim-treesitter/nvim-treesitter', build = ":TSUpdate", config = function()
            require("nvim-treesitter.install").update({ with_sync = true })
        end
    },
    { 
        'VonHeikemen/lsp-zero.nvim',
        branch = "v3.x",
        lazy = true,
        config = false,
    },
    {
        "neovim/nvim-lspconfig",
        dependencies = {
            { 'hrsh7th/cmp-nvim-lsp' },
        }
    },
    {
        'hrsh7th/nvim-cmp',
        dependencies = {
            {'L3MON4D3/LuaSnip'}
        },
    },
}
