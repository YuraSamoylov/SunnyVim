" Plugins
call plug#begin(expand($HOME.'/.vim/plugged'))
    Plug 'morhetz/gruvbox'
    Plug 'ghifarit53/tokyonight-vim'
    Plug 'tomasiser/vim-code-dark'
    Plug 'dracula/vim', { 'as': 'dracula' }
    Plug 'nanotech/jellybeans.vim'
    Plug 'catppuccin/vim'
    Plug 'joshdick/onedark.vim'
    Plug 'nordtheme/vim'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'ap/vim-css-color'
    Plug 'tomtom/tcomment_vim'
    Plug 'xuyuanp/nerdtree-git-plugin'
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    Plug 'jistr/vim-nerdtree-tabs'
    Plug 'scrooloose/nerdtree'
    Plug 'ryanoasis/vim-devicons'
    Plug 'preservim/tagbar'
    Plug 'valloric/youcompleteme'
    Plug 'mjbrownie/vim-htmldjango_omnicomplete'
call plug#end()
filetype plugin indent on

