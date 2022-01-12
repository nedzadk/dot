" close buffer
nnoremap <C-\> :BufferClose<CR>
" buffer delete
nnoremap <leader>dd :BufferWipeout<CR>

" Reaload (n)vim config
nnoremap <leader>aa :source $MYVIMRC<CR>

" Reset search highlights \
nnoremap <CR> :noh<CR><CR>

" FuzzyFinder setup 
nnoremap <leader>gg :FzfGFiles<CR>
nnoremap <leader>rr :FzfRg<CR>
nnoremap <leader>pp :Clap files<CR>
" Find in current fil
nnoremap <leader>ff :Clap blines<CR>
nnoremap <leader>bb :Clap buffers<CR>

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

" Bujo TODO
nmap <Leader>td :Todo<CR>
nmap <Leader>tg :Todo g<CR>
nmap <Leader>tu <Plug>BujoChecknormal
nmap <Leader>th <Plug>BujoAddnormal
let g:bujo#todo_file_path = $HOME . "/.cache/bujo"
let g:bujo#window_width = 40

