" Auto vim
augroup vimrc_autocmds
    autocmd!
    autocmd FileType python set textwidth=79
    autocmd FileType python set cc=80
    autocmd VimEnter * source $HOME/.vim/scripts/start.vim " File with start function
    " autocmd BufWinEnter * call Start()
    autocmd VimEnter * source $HOME/.vim/scripts/complete.vim " File with complete function
    " autocmd BufWinEnter * call Complete()
    autocmd bufwritepost $MYVIMRC source $MYVIMRC
augroup END
