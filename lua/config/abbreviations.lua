-- nvim/lua/config/abbreviations.lua
-- inoreabbrev (Insert mode abbreviations)
-- iabbrev (Insert and command-line mode abbreviations)

vim.cmd([[

inoreabbrev @@ tsyroid at gmail.com
inoreabbrev ccopy Copyright 2024 Tom Syroid, all rights reserved.

inoreabbrev Tdate <C-R>=strftime("%Y-%m-%d")<CR>
inoreabbrev Gdate <C-R>=strftime("%FT%T")<CR>
iabbrev DT <C-R>=strftime("%Y-%m-%d @ %H:%M")<CR>
iabbrev dt <C-R>=strftime("%a %b %d %Y %T %Z")<CR>

inoreabbrev tasko - [ ]
inoreabbrev taskc - [x]

inoreabbrev seperate separate
inoreabbrev definately definitely
inoreabbrev accomadate accommodate
inoreabbrev dont don't
inoreabbrev btw by the way
inoreabbrev im I'm
inoreabbrev youre you're

]])
