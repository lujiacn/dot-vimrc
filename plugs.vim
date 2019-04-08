call plug#begin('~/.config/nvim/plugged')

"*****************************************************************************
"" Plug install packages
"*****************************************************************************
"" Basic plugs "
" Functionalities
"Plug 'Valloric/YouCompleteMe'
"Plug 'fatih/vim-go', {'do': ':GoInstallBinaries'} " go support

" LSP
Plug 'autozimu/LanguageClient-neovim', {
    \ 'branch': 'next',
    \ 'do': 'bash install.sh',
    \ }

Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' } " autocomplete
"Plug 'deoplete-plugins/deoplete-go', { 'do': 'make'}
Plug 'SirVer/ultisnips'
Plug 'easymotion/vim-easymotion'
"Plug 'ervandew/supertab'
Plug 'metalelf0/supertab' "fork for 
Plug 'honza/vim-snippets'
Plug 'jiangmiao/auto-pairs'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'majutsushi/tagbar'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'mileszs/ack.vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/vim-easy-align'
Plug 'Yggdroot/indentLine'
"Plug 'ternjs/tern_for_vim'
"Plug 'rust-lang/rust.vim'
Plug 'Quramy/vim-js-pretty-template'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'sheerun/vim-polyglot'
"Plug 'pangloss/vim-javascript'
Plug 'Shougo/denite.nvim'
"Plug 'neoclide/coc.nvim', {'tag': '*', 'do': { -> coc#util#install()}}
"*************
"" color themes
"*************
Plug 'morhetz/gruvbox'
Plug 'arcticicestudio/nord-vim'
Plug 'flazz/vim-colorschemes'
Plug 'vim-airline/vim-airline-themes'
Plug 'toupeira/vim-desertink'
Plug 'sts10/vim-pink-moon'
Plug 'phanviet/vim-monokai-pro'
Plug 'nightsense/seabird'
Plug 'rakr/vim-one'
Plug 'chriskempson/base16-vim'
Plug 'NLKNguyen/papercolor-theme'
Plug 'aradunovic/perun.vim'
Plug 'tomasr/molokai'
Plug 'raphamorim/lucario'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'mhartington/oceanic-next'

" last one
"Plug 'ryanoasis/vim-devicons'
Plug 'lujiacn/vim-devicons'
call plug#end()

"Plug 'daylerees/colour-schemes'
"Plug 'gretzky/vim-snazzy'
"Plug 'jpalardy/vim-slime'
"Plug 'benmills/vimux'
