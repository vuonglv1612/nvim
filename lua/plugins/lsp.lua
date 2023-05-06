return {
  {
  -- LSP Configuration & Plugins
  'neovim/nvim-lspconfig',
  dependencies = {
    { 'j-hui/fidget.nvim', opts = {} },

    -- Additional lua configuration, makes nvim stuff amazing!
    'folke/neodev.nvim',
  },
},
  {
    "williamboman/mason.nvim",
    build = ":MasonUpdate" -- :MasonUpdate updates registry contents
},
{"tamago324/nlsp-settings.nvim"}
}
