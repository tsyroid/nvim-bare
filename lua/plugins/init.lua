-- nvim/lua/plugins/init.lua

-- I'm using this file as an entry point.
-- It 'includes' several 'core' plugins that are either
-- (a) frequently required 'dev' plugins
-- or (b) 'simple' (one line) plugins with a low footprint

return {
  "nvim-lua/plenary.nvim",
  "folke/neodev.nvim",

  "tpope/vim-sleuth", -- sleuth tabstops, textwidth, EOF, fileformat etc from context
}
