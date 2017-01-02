syntax on

set nocompatible

set number
set expandtab
set tabstop=4
set autoindent
set backspace=indent,eol,start
set list listchars=tab:»\ ,trail:·,nbsp:·

set hlsearch
set incsearch
set ignorecase


" Syntax highlighting for gradle files
au BufNewFile,BufRead *.gradle setf groovy
au BufNewFile,BufRead *.sbt setf scala

filetype plugin indent on    " required

