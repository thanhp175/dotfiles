" Plugin-specific configurations go here

" CtrlP
let g:ctrlp_map = '<c-p>'
map <C-b> :CtrlPBuffer<CR>

" vim-latex
let g:tex_flavor='latex'
let g:Tex_DefaultTargetFormat = 'pdf'
let g:Tex_MultipleCompileFormats = 'dvi,pdf'

" NERD_Commenter
" Add a space before comments
let g:NERDSpaceDelims = 1

" NERD_Tree
let g:NERDTreeWinPos = 'right'
map <Leader>n :NERDTreeFind<cr>
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif

" Python-mode
let g:pymode_lint_write = 0
let g:pymode_rope_complete_on_dot = 0  " Please don't do autocomplete...
let g:pymode_options_max_line_length = 120

" Rainbow Parentheses
" Always on
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

" Syntastic
let g:syntastic_javascript_checkers = ['jshint']
let g:syntastic_python_checkers = ['flake8']
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 0
let g:syntastic_loc_list_height= 2
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_error_symbol = "✗"

" Tabularize
nmap <Leader>a= :Tabularize /=\zs<CR>
vmap <Leader>a= :Tabularize /=\zs<CR>
nmap <Leader>a: :Tabularize /:\zs<CR>
vmap <Leader>a: :Tabularize /:\zs<CR>
nmap <Leader>a, :Tabularize /,\zs<CR>
vmap <Leader>a, :Tabularize /,\zs<CR>

" tagbar
nmap <Leader>t :TagbarToggle<CR>

" ZenCoding
let g:user_zen_leader_key = '<c-t>'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" vim-airline
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" c.vim
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let  g:C_UseTool_doxygen = 'yes'
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
