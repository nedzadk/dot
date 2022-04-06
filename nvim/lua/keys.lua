--[[ keys.lua ]] 
local map = vim.api.nvim_set_keymap

map('n', ' n', [[:NvimTreeToggle<CR>]], {})
map('n', 'q', [[:bd<CR>]], {})

-- [[ TELESCOPE MAPPINGS ]] 
map('n', ' ff', [[:Telescope find_files<CR>]], {})
map('n', ' fg', [[:Telescope live_grep<CR>]], {})
map('n', ' fb', [[:Telescope buffers<CR>]], {})
-- [[ CODE ACTION MENU KEY]]
map('n', ' cd', [[:CodeActionMenu<CR>]], {})

-- [[ BufferLine mappings ]]
map('n', ' 1', [[:BufferGoto 1<CR>]], {})
map('n', ' 2', [[:BufferGoto 2<CR>]], {})
map('n', ' 3', [[:BufferGoto 3<CR>]], {})
map('n', ' 4', [[:BufferGoto 4<CR>]], {})
map('n', ' 5', [[:BufferGoto 5<CR>]], {})
map('n', ' 6', [[:BufferGoto 6<CR>]], {})
map('n', ' 7', [[:BufferGoto 7<CR>]], {})
map('n', ' 8', [[:BufferGoto 8<CR>]], {})
map('n', ' 9', [[:BufferGoto 9<CR>]], {})
map('n', ' 0', [[:BufferLast<CR>]], {})

map('n', ']', [[:BufferNext<CR>]], {})
map('n', '[', [[:BufferPrevious<CR>]], {})


