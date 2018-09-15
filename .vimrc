
" enable vi improved capabilities
set nocompatible
syntax on

" enabling fuzzyfinding
set path+=**
set wildmenu

" input preferences
inoremap jk <Esc>
inoremap <Esc> <Nop>
set smarttab
set expandtab

" view preferences
set tabstop=4
set nu
set relativenumber
""set highlight=1
set cursorline
set hlsearch
set cc=76

" split preferencing
let g:netrw_altv=1
let g:netrw_alto=1
let g:netrw_liststyle=3
let g:netrw_banner=0
"let g:netrw_liststyle=3

colorscheme torte

" languate highlighting
" exception bc go is weird af
autocmd BufNewFile, BufRead *.go set syntax=java
