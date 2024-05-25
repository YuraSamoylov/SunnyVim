func! ColorSelecting(_, result)
    if(a:result == 1)
        call writefile(['colorscheme tokyonight'], $HOME.'/.vim/config/colorscheme.vim', 'b')
        colorscheme tokyonight
    elseif(a:result == 2)
        call writefile(['colorscheme gruvbox'], $HOME.'/.vim/config/colorscheme.vim', 'b')
        colorscheme gruvbox
    elseif(a:result == 3)
        call writefile(['colorscheme codedark'], $HOME.'/.vim/config/colorscheme.vim', 'b')
        colorscheme codedark
    elseif(a:result == 4)
        call writefile(['colorscheme dracula'], $HOME.'/.vim/config/colorscheme.vim', 'b')
        colorscheme dracula
    elseif(a:result == 5)
        call writefile(['colorscheme nord'], $HOME.'/.vim/config/colorscheme.vim', 'b')
        colorscheme nord
    elseif(a:result == 6)
        call writefile(['colorscheme onedark'], $HOME.'/.vim/config/colorscheme.vim', 'b')
        colorscheme onedark
    elseif(a:result == 7)
        call writefile(['colorscheme jellybeans'], $HOME.'/.vim/config/colorscheme.vim', 'b')
        colorscheme jellybeans
    elseif(a:result == 8)
        call writefile(['colorscheme catpuccin_mocha'], $HOME.'/.vim/config/colorscheme.vim', 'b')
        colorscheme catppuccin_mocha
    endif
endfunc

" Calling popup menu with color themes
call popup_menu(['tokyonight', 'gruvbox', 'codedark', 'dracula', 'nord', 'onedark', 'jellybeans', 'catppuccin', 'exit'], #{
                \ title: 'Choose colorscheme:', border: [],
				\ callback: 'ColorSelecting',
				\ })
