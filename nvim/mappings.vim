nnoremap <C-\> :bw<CR>
nnoremap <leader>aa :source $MYVIMRC<CR>

nnoremap <C-g> :FzfGFiles<CR>
nnoremap <C-r> :FzfRg<CR>
nnoremap <C-p> :FZF<CR>
nnoremap <leader>r :so $MYVIMRC<CR>

"Buffer line config
" These commands will navigate through buffers in order regardless of which mode you are using
" e.g. if you change the order of buffers :bnext and :bprevious will not respect the custom ordering
nnoremap <silent>[b :BufferLineCycleNext<CR>
nnoremap <silent>]b :BufferLineCyclePrev<CR>

" These commands will sort buffers by directory, language, or a custom criteria
nnoremap <silent>be :BufferLineSortByExtension<CR>
nnoremap <silent>bd :BufferLineSortByDirectory<CR>

" Git help
nnoremap <leader>gs :Git<CR>
nnoremap <leader>gc :Git commit<CR>
nnoremap <leader>gp :Git push<CR>

" Fugitive Conflict Resolution
nnoremap <leader>gd :Gvdiff<CR>
nnoremap gdh :diffget //2<CR>
nnoremap gdl :diffget //3<CR>

" Remove search highligh after pressing enter
nnoremap <CR> :noh<CR><CR>

