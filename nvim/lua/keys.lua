--[[ keys.lua ]] 
local map = vim.api.nvim_set_keymap

map('n', ' n', [[:NvimTreeToggle<CR>]], {})
map('n', 'q', [[:bd<CR>]], {})

-- [[ TELESCOPE MAPPINGS ]] 
map('n', ' ff', [[:Telescope find_files<CR>]], {})
map('n', ' fb', [[:Telescope buffers<CR>]], {})

