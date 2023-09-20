return {
  "folke/neodev.nvim",
  "folke/which-key.nvim",
  { "folke/neoconf.nvim", cmd = "Neoconf" },
  { "rose-pine/neovim", name = "rose-pine" },
  { 'nvim-telescope/telescope.nvim', tag = '0.1.3', dependencies = { 'nvim-lua/plenary.nvim' } },
  { 
      'nvim-treesitter/nvim-treesitter', build = ":TSUpdate", config = function()
          require("nvim-treesitter.install").update({ with_sync = true })
      end
  },
  { 'nvim-treesitter/playground' },
  { 'theprimeagen/harpoon' },
}
