" Font for Powerline
set guifont=Inconsolata-dz\ for\ Powerline:h18
" Shell for !
set shell=/bin/zsh
" Numbers of lines
set number
" Two spaces per tab
set tabstop=2
" Spaces instead of tabs
set expandtab
" Indendation
set shiftwidth=2
" folding
set foldmethod=indent
" show me my whitespaces
set list

" Right margin
set colorcolumn=120
" Following line creates solid background instead of just bar
"let &colorcolumn=join(range(121,999),",")
au BufRead,BufNewFile * highlight ColorColumn ctermbg=235 guibg=#2c2d27

" Session save
nmap <leader>ss   :mks! ./.session.vis<cr>
" Data in session
set sessionoptions=buffers,curdir,folds,tabpages

nmap <D-F>  :Ag w

" CtrlP
let g:ctrlp_custom_ignore = '\v(node_modules|bower_components)'

" Vim Local History
let g:vlh_repository_dir = '/Users/mailo/.vim/localhistory'

" Filetypes
au BufNewFile,BufRead *.md set filetype=markdown
