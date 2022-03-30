require 'vars'
require 'keys'
require 'plugins'

require'nvim-tree'.setup {}
require'nvim-treesitter.configs'.setup {
}
require'lualine'.setup {}

require'lspconfig'.tsserver.setup {}

require'compe'.setup {
  enabled = true;
  autocomplete = true;
}

require'telescope'.setup {}
require'onedark'.setup {
  style = "darker"
}
require'onedark'.load()

