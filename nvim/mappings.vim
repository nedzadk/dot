" close buffer
nnoremap <C-\> :BufferClose<CR>
" buffer delete
nnoremap <leader>dd :BufferWipeout<CR>

" Reaload (n)vim config
nnoremap <leader>aa :source $MYVIMRC<CR>

" Reset search highlights \
nnoremap <CR> :noh<CR><CR>

" FuzzyFinder setup 
nnoremap <leader>rr <cmd>Telescope live_grep<CR>
nnoremap <leader>pp <cmd>Telescope find_files<CR>
nnoremap <leader>ff <cmd>Telescope grep_string<CR>
nnoremap <leader>bb <cmd>Telescope buffers<CR>
nnoremap <leader>ggc <cmd>Telescope git_commits<CR>
nnoremap <leader>ggb <cmd>Telescope git_branches<CR>
nnoremap <leader>ggs <cmd>Telescope git_stash<CR>

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

