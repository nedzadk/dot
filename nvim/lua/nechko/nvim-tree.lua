local map = vim.api.nvim_set_keymap

map('n', '<C-n>',   "<cmd>lua require('nechko.tree').toggle()<CR>", {noremap = true})
map('n', '<leader>nf', "<cmd>lua require('nechko.tree').find_file()<CR>", {noremap = false})
map('n', '<leader>nr', "<cmd>lua require('nechko.tree').refresh()<CR>", {noremap = false})
map('n', '<leader>nn', "<cmd>lua require('nechko.tree').close()<CR>", {noremap = false})

