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
map('n', ' 1', [[<Cmd>BufferLineGoToBuffer1<CR>]], {})
map('n', ' 2', [[<Cmd>BufferLineGoToBuffer2<CR>]], {})
map('n', ' 3', [[<Cmd>BufferLineGoToBuffer3<CR>]], {})
map('n', ' 4', [[<Cmd>BufferLineGoToBuffer4<CR>]], {})
map('n', ' 5', [[<Cmd>BufferLineGoToBuffer5<CR>]], {})
map('n', ' 6', [[<Cmd>BufferLineGoToBuffer6<CR>]], {})
map('n', ' 7', [[<Cmd>BufferLineGoToBuffer7<CR>]], {})
map('n', ' 8', [[<Cmd>BufferLineGoToBuffer8<CR>]], {})
map('n', ' 9', [[<Cmd>BufferLineGoToBuffer9<CR>]], {})
map('n', ' 0', [[<Cmd>BufferLineGoToBuffer0<CR>]], {})

map('n', ' ]', [[:BufferLineMoveNext<CR>]], {})
map('n', ' [', [[:BufferLineMovePrev<CR>]], {})


