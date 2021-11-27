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


" Scrolling
set scrolloff=8


" Set encoding
set encoding=utf-8


" Plugins
call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'bfrg/vim-cpp-modern'
Plug 'alpertuna/vim-header'
Plug 'vim-scripts/fpc.vim'
call plug#end()

let g:header_field_author = 'Mr. Pascal'
" let g:header_auto_add_header = 1
let g:header_field_modified_by = 0

map <F4> :AddHeader<CR>
map <F5> :AddAGPLicense<CR>

autocmd BufNewFile,BufRead *.pp set syntax=pascal

" Syntax on
syntax on
