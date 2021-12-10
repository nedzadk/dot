local map = vim.api.nvim_set_keymap

map('n', '<C-n>',   "<cmd>lua require('tree').toggle()<CR>", {noremap = true})
map('n', '<leader>nf', "<cmd>lua require('tree').find_file()<CR>", {noremap = false})
map('n', '<leader>nr', "<cmd>lua require('tree').refresh()<CR>", {noremap = false})
map('n', '<leader>nn', "<cmd>lua require('tree').close()<CR>", {noremap = false})

