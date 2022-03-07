  filetype plugin indent on
call plug#begin()
  source ~/.config/nvim/plugins.vim
call plug#end()

nnoremap <SPACE> <Nop>
let mapleader=" "

autocmd FileType scss setl iskeyword+=@-@

colorscheme deus

lua require'nvim-tree'.setup {auto_close = true, view = { width = 40, hide_root_folder = true } }
let g:nvim_tree_quit_on_open = 1

source ~/.config/nvim/basic.vim
source ~/.config/nvim/coc.vim
source ~/.config/nvim/statusline.vim
source ~/.config/nvim/barbar.vim
source ~/.config/nvim/mappings.vim
source ~/.config/nvim/lua/nechko/tree.lua
source ~/.config/nvim/lua/nechko/nvim-tree.lua
