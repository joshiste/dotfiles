syntax on

set nocompatible
filetype off

set number
set expandtab
set tabstop=4
set autoindent
set backspace=indent,eol,start
set list listchars=tab:»\ ,trail:·,nbsp:·

set hlsearch
set incsearch
set ignorecase


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'

call vundle#end()            " required
filetype plugin indent on    " required
