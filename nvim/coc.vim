let g:coc_global_extensions = [
  \ 'coc-tsserver', 
  \ 'coc-emoji',
  \ 'coc-json', 
  \ 'coc-solargraph',
  \ 'coc-prettier', 
  \ 'coc-yaml', 
  \ 'coc-css', 
  \ 'coc-git', 
  \ 'coc-vimlsp'
  \ ]

nmap <silent> cd <Plug>(coc-definition)
nmap <silent> cy <Plug>(coc-type-definition)
nmap <silent> ci <Plug>(coc-implementation)
nmap <silent> cr <Plug>(coc-references)
" Symbol renaming.
nmap <leader>rn <Plug>(coc-rename)

" Formatting selected code.
xmap <leader>f  <Plug>(coc-format-selected)
nmap <leader>f  <Plug>(coc-format-selected)
nmap <leader>fq  <Plug>(coc-fix-current)

" Use K to show documentation in preview window.
nnoremap <silent> K :call s:show_documentation()<CR>

function! s:show_documentation()
  if (index(['vim','help'], &filetype) >= 0)
    execute 'h '.expand('<cword>')
  elseif (coc#rpc#ready())
    call CocActionAsync('doHover')
  else
    execute '!' . &keywordprg . " " . expand('<cword>')
  endif
endfunction
