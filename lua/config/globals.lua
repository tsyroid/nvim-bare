-- core/globals.lua
-- Global configuration values

-- Set <space> as the leader key
-- See `:help mapleader`
-- This must happen before plugins are loaded (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Set to true if you have a Nerd Font installed and selected in the terminal
vim.g.have_nerd_font = true

-- Netrw
-- vim.g.netrw_winsize = 20
-- vim.g.netrw_banner = 1 -- show banner
-- vim.g.netrw_keepdir = 0 -- keeps current DIR and browsing DIR synced
-- vim.g.netrw_liststyle = 3 -- tree style listing
-- vim.g.netrw_hide = 0 -- show all files (including hidden)
-- vim.g.netrw_browse_split = 0 -- reuse same window

-- vim.g.netrw_localcopydircmd = 'cp -r' -- recursive copy
-- vim.g.netrw_localmkdir = 'mkdir -p' -- recursive directory creation
-- vim.g.netrw_localrmdir = 'rm -f' -- recursive directory removal

vim.api.nvim_command('let g:loaded_perl_provider = 0')

-- vim.loader.enable() -- experimental; allows for precompiled code

-- vim: ts=2 sts=2 sw=2 et
