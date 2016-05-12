Edit from Maple's Vim config
==================

Installation for neovim

###Notice
neovim config directory is ~/.config/nvim/, with config file init.vim (instead of vimrc for vim)
###Install vundle 

    $ git clone https://github.com/VundleVim/Vundle.vim.git ~/.config/nvim/bundle/Vundle.vim

###Config bundles.vim
The begning of bundles.vim should looks like below:

    set nocompatible              " be iMproved, required
    filetype off                  " required
    " set the runtime path to include Vundle and initialize
    set rtp+=~/.vim/bundle/Vundle.vim
    call vundle#begin("~/.config/nvim/bundle")

###set nvim alias

    echo export alais='vim' >> ~/.basrc

###Update plugins
start vim

    :BundleInstall
