# SunnyVim

My own vim configuration

![SunnyVim without arguments](img/1.png)

## Welcome to SunnyVim

Sunny vim is fast and easy in use vim configuration. It transform your vim to IDE with autocomplete, file exprorer, cool gruvbox theme and another features.

![SunnyVim working with python](img/2.png)

## Installation

To install SunnyVim you need to have vim.
To check this open your terminal and type:
`vim --version`
If you get vim's version, do next steps.
Else you need to go to this site: [vim official site](https://www.vim.org/download.php)

After you install vim write following commands in your terminal:

If you already have .vim directory, do a backup:
    `mv ~/.vim/ ~/.vim_backup/`

After this, create new .vim directory:
    `mkdir ~/.vim`

Now, install VimPlug - vim plugin manager:
    `curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim`

Also, for correctly working of autocompletion, check this website: [youcompleteme site](https://github.com/ycm-core/YouCompleteMe) or remove it from vimrc later.

Finally, you can download and extract SunnyVim:
    `git clone https://github.com/YuraSamoylov/SunnyVim.git`
    `cp SunnyVim/vim/* ~/.vim`

Enjoy!
