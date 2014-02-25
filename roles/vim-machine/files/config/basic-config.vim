" Font for Powerline
set guifont=Inconsolata-dz\ for\ Powerline:h15
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

" Right margin
set colorcolumn=120
" Following line creates solid background instead of just bar
"let &colorcolumn=join(range(121,999),",")
au BufRead,BufNewFile * highlight ColorColumn ctermbg=235 guibg=#2c2d27
