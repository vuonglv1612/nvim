return {
  -- Detect tabstop and shiftwidth automatically
  'tpope/vim-sleuth',
  -- "gc" to comment visual regions/lines
  { 'numToStr/Comment.nvim',         opts = {} },
  {"j-morano/buffer_manager.nvim", dependencies = {
  {"nvim-lua/plenary.nvim"}
  }}
}
