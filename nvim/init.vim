call plug#begin()
Plug 'mattn/emmet-vim'
Plug 'pangloss/vim-javascript'
Plug 'vimwiki/vimwiki'
Plug 'ap/vim-css-color'
call plug#end()

" For vim-wiki to work properly i need this
set nocompatible
filetype plugin on
syntax on

" Add autocompletion with <C-x> + <C-o>
filetype plugin on
set omnifunc=syntaxcomplete#Complete
