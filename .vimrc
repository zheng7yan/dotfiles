source ~/vimrc
set tags=tags;

set encoding=utf-8
set fileencodings=utf-8,ucs-bom,gbk,cp936,gb2312,latin1
set termencoding=utf-8


call plug#begin()
  Plug 'preservim/nerdtree'
  Plug 'tmhedberg/SimpylFold' " Python folding
  Plug 'vim-scripts/indentpython.vim' " PEP 8 indentation
  Plug 'vim-airline/vim-airline' " Status bar
  Plug 'tpope/vim-fugitive' " Git integrationkk
  Plug 'junegunn/fzf.vim'
call plug#end()
