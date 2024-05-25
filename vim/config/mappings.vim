" Shortcuts
" Esc and view
imap jj <esc>
imap jk <esc>
imap jh <esc>
nmap mv :mkview<CR>
nmap lv :loadview<CR>

" Standard keymaps
nmap <C-s> :w<CR>
imap <C-s> <esc>:w<CR>
nmap <C-q> :wq<CR>
imap <C-q> <esc>:wq<CR>
nmap <C-e> :q!<CR>
nmap <C-e> :q!<CR>
map <space> <C-f>
nmap vrc :vsplit ~/.vim/vimrc<CR>

" Tabs and splits
nmap tn :tabnew<space>
nmap tj :tabnext<CR>
nmap tk :tabprev<CR>
nmap th :tabfirst<CR>
nmap tl :tablast<CR>
nmap <C-k> :tabnext<CR>
nmap <C-j> :tabprev<CR>
nmap <C-h> :tabfirst<CR>
nmap <C-l> :tablast<CR>
nmap <C-k> :tabnext<CR>
imap <C-j> <esc>:tabprev<CR>
imap <C-h> <esc>:tabfirst<CR>
imap <C-l> <esc>:tablast<CR>
nmap vs :vsplit<space>
nmap sp :split<space>

" Quick settings
nmap <F6> :set cursorcolumn!<CR>
imap <F6> <esc>:set cursorcolumn!<CR>
nmap <F5> :setlocal spell! spelllang=ru_ru,en_us<CR>
imap <F5> <esc>:setlocal spell! spelllang=ru_ru,en_us<CR>
nmap <F8> :set relativenumber!<CR>
imap <F8> <esc>:set relativenumber!<CR>
nmap <F9> :set number!<CR>
imap <F9> <esc>:set number!<CR>

" brackets, replacing and other
imap ( ()<left>
imap < <><left>
imap { {}<left>
imap [ []<left>
nmap "" viw<esc>a"<esc>bi"<esc>lel
nmap <C-a> :%s///g<left><left><left>
imap <C-a> <esc>:%s///g<left><left><left>
vmap <C-a> <esc>:'<,'>s///<left><left>
" nmap <RightMouse> :source $HOME/.vim/Scripts/nrightmenu.vim
" vmap <RightMouse> :source $HOME/.vim/Scripts/vrightmenu.vim

" Plugged
nmap <C-c> gcc
vmap <C-c> gc
nmap <space>f :NERDTreeFind<CR>
nmap <space>n :NERDTreeToggle<CR>:wincmd p<CR>
nmap <F4> :PlugInstall<CR>
nmap F <silent>:Files<CR>
nmap tg :TagbarToggle<CR>
nmap <F1> :source $HOME/.vim/scripts/extensions.vim<CR>

" Colorschemes
nmap <F2> :source $HOME/.vim/scripts/color_theme_menu.vim<CR>
nmap <space>t :colorscheme tokyonight<CR>
nmap <space>g :colorscheme gruvbox<CR>
nmap <space>c :colorscheme codedark<CR>
nmap <space>d :colorscheme dracula<CR>
nmap <space>j :colorscheme jellybeans<CR>
nmap <space>m :colorscheme catppuccin_mocha<CR>
