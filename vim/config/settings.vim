" Settings file

let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

" hide tilda characters on empty lines
let &fillchars ..= ',eob: '

set preserveindent

" Toggle fzf in vim 
set path+=**

filetype on

" Base settings
set mouse=a " Enable mouse
set noswapfile " Disable swaps
set exrc
set secure
set nocompatible
set noshiftround
set modelines=0
set hlsearch
set mps+=<:>
" set mps+=":"
" set mps+=':'
set breakindent
set linebreak
set wildmenu
set re=0
set guicursor=
set mousemodel=popup
set showcmd
set history=1024
set undolevels=2048
set scrolloff=10
set wildmode=list:longest
set wrap
set incsearch
set ignorecase
set splitright
set shiftwidth=4
set tabstop=4
set softtabstop=4 expandtab
set termguicolors " Enable termguicolors
set cursorline " Enable cursorline
set number " Enable numbers
set omnifunc=syntaxcomplete
syntax on

" Plugged
let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 1
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
