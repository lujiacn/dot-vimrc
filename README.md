Edit from Maple's Vim config
==================

Installation for neovim

###Notice
neovim config directory is ~/.config/nvim/, with config file init.vim (instead of vimrc for vim)
###Install vundle 
    $ git clone https://github.com/VundleVim/Vundle.vim.git ~/.config/nvim/bundle/Vundle.vim

###Config bundles.vim
The begning of bundles.vim should looks like below:

    set rtp+=~/.config/nvim/bundle/Vundle.vim
    call vundle#rc("~/.config/nvim/bundle")


    echo alias vim='nvim' >> ~/.basrc

###Update plugins
start vim

    :BundleInstall

###After install Youcompleteme
when stat nvim there is a error message mentioned vim not compiled with python ...

    pip install neovim


