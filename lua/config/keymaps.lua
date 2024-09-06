-- nvim/lua/config/keymaps.lua
-- base/master keymaps file

local opts = { noremap = true, silent = true }

-- shorten function name
local keymap = vim.keymap.set

-- Set highlight on search, but clear on pressing <Esc> in normal mode
vim.opt.hlsearch = true
keymap("n", "<Esc>", "<cmd>nohlsearch<CR>")

-- Select complete document
keymap("n", "<C-a>", "ggVG", opts)

-- Resize window with +/-
keymap("n", "-", "<C-w>5<", opts)
keymap("n", "+", "<C-w>5>", opts)

-- `jk` to exit insert mode
keymap("i", "jk", "<Esc>", opts)

-- `jj` to exit insert mode
-- Must remember to 'pause' between strokes ;-)
-- Variant used dependent on mood
-- keymap('i', 'jj', '<ESC>', opts)

-- keep indents active
keymap("v", "<", "<gv", opts)
keymap("v", ">", ">gv", opts)

-- Move lines up/down
keymap("v", "K", ":m '>-2<CR>gv=gv", { desc = "Move current line up" })
keymap("v", "J", ":m '>+1<CR>gv=gv", { desc = "Move current line down" })

-- Use CTRL+<hjkl> to switch between windows
-- See `:help wincmd` for a list of all window commands
keymap("n", "<C-h>", "<C-w><C-h>", { desc = "Move focus to the left window" })
keymap("n", "<C-l>", "<C-w><C-l>", { desc = "Move focus to the right window" })
keymap("n", "<C-j>", "<C-w><C-j>", { desc = "Move focus to the lower window" })
keymap("n", "<C-k>", "<C-w><C-k>", { desc = "Move focus to the upper window" })

-- 'H'/'L' to jump start/end of line
keymap("n", "H", "^", { desc = "Move cursor to start (first char) of line" })
keymap("n", "L", "$", { desc = "Move cursor to end (last char) of line" })

-- Telescope (custom) - Find Files in ~/Vault/ directory
-- stylua: ignore
-- keymap('n', '<leader>fv', function() require('telescope.builtin').find_files({ cwd = '~/Vault/' }) end, { desc = 'Find files KB directory' })


-- EOF
