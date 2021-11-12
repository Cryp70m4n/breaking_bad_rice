" Set stuff
set number

set cursorline

set wrap


" Highlight underline
:hi CursorLine cterm=underline
:hi LineNr ctermfg=grey


" Better search
set ignorecase

set smartcase

set incsearch

set nohlsearch


" " Scrolling
set scrolloff=8


" Set encoding
set encoding=utf-8


" Plugins
call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'bfrg/vim-cpp-modern'
call plug#end()


" Syntax on
syntax on 
