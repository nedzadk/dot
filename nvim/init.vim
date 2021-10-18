filetype plugin indent on
call plug#begin()
  source ~/.config/nvim/plugins.vim
call plug#end()

nnoremap <SPACE> <Nop>
let mapleader=" "

autocmd FileType scss setl iskeyword+=@-@

" Theme setup 
set background=dark
let g:gruvbox_material_background = 'medium'
colorscheme gruvbox-material

" configs
source ~/.config/nvim/base_setup.vim
source ~/.config/nvim/coc.vim
source ~/.config/nvim/bufferline.vim
source ~/.config/nvim/statusline.vim
source ~/.config/nvim/nerdtree.vim
source ~/.config/nvim/mappings.vim
source ~/.config/nvim/fzf.vim
