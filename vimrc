let mapleader = ','

set ignorecase
set number
set relativenumber
set hlsearch

inoremap <c-u> <esc>viwU`>
nnoremap <leader><esc><esc> :noh<CR>
vnoremap <leader>' c'<c-r>"'<esc>
vnoremap <leader>" c"<c-r>""<esc>
vnoremap <leader>[ c[<c-r>"]<esc>
vnoremap <leader>{ c{<c-r>"}<esc>
vnoremap <leader>( c(<c-r>")<esc>

nnoremap <M-x> :
inoremap <M-x> <Esc>:

colorscheme desert
