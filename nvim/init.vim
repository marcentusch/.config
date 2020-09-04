call plug#begin()
Plug 'mattn/emmet-vim'
Plug 'vimwiki/vimwiki'
Plug 'ap/vim-css-color'
Plug 'preservim/nerdtree'
call plug#end()

" For vim-wiki to work properly i need this
set nocompatible
filetype plugin on
syntax on

" Add autocompletion with <C-x> + <C-o>
filetype plugin on
set omnifunc=syntaxcomplete#Complete

" Set tab size and fix new line indentation
set tabstop=2
set shiftwidth=2


" Enabling filetype support provides filetype-specific indenting,
" syntax highlighting, omni-completion and other useful settings.
filetype plugin indent on
syntax on

set wildmenu                   " Great command-line completion, use `<Tab>` to move
                               " around and `<CR>` to validate.


" { brackets auto close
inoremap { {<CR>}<Esc>ko

" linenumbers relative
set number                     " Show current line number
set relativenumber             " Show relative line numbers


