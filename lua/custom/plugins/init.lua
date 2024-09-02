-- NOTE: This file is for custom plugins.
return {
  {
    'voldikss/vim-floaterm',
    config = function() end,
  },
  {
    'willothy/nvim-cokeline',
    dependencies = {
      'nvim-lua/plenary.nvim', -- Required for v0.4.0+
      'nvim-tree/nvim-web-devicons',
      'stevearc/resession.nvim',
    },
    config = true,
  },
  {
    'windwp/nvim-ts-autotag',
    dependencies = { 'nvim-treesitter/nvim-treesitter' },
    config = function()
      require('nvim-ts-autotag').setup {}
    end,
  },
}
