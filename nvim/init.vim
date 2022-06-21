let mapleader=" "
set nocompatible
filetype off
syntax on 
filetype plugin indent on

call plug#begin()
  " Base stuff
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'junegunn/vim-easy-align'
  Plug 'kyazdani42/nvim-tree.lua'
  " Look
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'navarasu/onedark.nvim'
  Plug 'nvim-lualine/lualine.nvim'
  Plug 'romgrk/barbar.nvim'
  " Func
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'yuki-yano/fzf-preview.vim', { 'branch': 'release/rpc' }
  Plug 'tpope/vim-fugitive'
  " JS
  Plug 'yuezk/vim-js'
  Plug 'HerringtonDarkholme/yats.vim'
  Plug 'maxmellon/vim-jsx-pretty'
call plug#end()

" Basic vim setup 
set encoding=utf-8
set nobackup
set nowritebackup
set cmdheight=2
set updatetime=300
set signcolumn=number
set clipboard=unnamedplus
set cursorline
set completeopt=noinsert,menuone,noselect

set relativenumber
set ruler
set wrap
set textwidth=120

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround

set scrolloff=3
set backspace=indent,eol,start

let g:onedark_config = {
    \ 'style': 'cool',
\}

lua << END
require('lualine').setup {}
require('nvim-tree').setup {
  actions = {
    open_file = {
      quit_on_open = true,
    }
  }
}
END

colorscheme onedark

" Keys 
nnoremap <C-n> :NvimTreeToggle<CR>
nnoremap <leader>nf :NvimTreeFindFile<CR>

" BufferLine
nnoremap <leader>1 :BufferGoto 1<CR>
nnoremap <leader>2 :BufferGoto 2<CR>
nnoremap <leader>3 :BufferGoto 3<CR>
nnoremap <leader>4 :BufferGoto 4<CR>
nnoremap <leader>5 :BufferGoto 5<CR>
nnoremap <leader>6 :BufferGoto 6<CR>
nnoremap <leader>7 :BufferGoto 7<CR>
nnoremap <leader>8 :BufferGoto 8<CR>
nnoremap <leader>9 :BufferNext<CR>
nnoremap <leader>0 :BufferPrevious<CR>
nnoremap <leader>q :BufferClose<CR>

" COC Stuff
let g:coc_global_extensions = [
      \ 'coc-tslint-plugin', 
      \ 'coc-tsserver', 
      \ 'coc-css',
      \ 'coc-html', 
      \ 'coc-json',
      \ 'coc-prettier',
      \ 'coc-git',
      \ 'coc-eslint',
      \ 'coc-highlight',
      \ 'coc-fzf-preview',
      \ 'coc-lightbulb',
      \ 'coc-svg']

nnoremap <leader>ff :CocCommand fzf-preview.GitFiles<CR>
nnoremap <leader>fs :CocCommand fzf-preview.GitStatus<CR>
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
nmap <leader>rn <Plug>(coc-rename)
" Formatting selected code.
xmap <leader>f  <Plug>(coc-format-selected)
nmap <leader>f  <Plug>(coc-format-selected)

" Git
nnoremap <leader>gb :GitBlameToggle<CR>
