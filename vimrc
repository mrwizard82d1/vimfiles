version 6.0
:syntax on
set autoindent
set backspace=indent,eol,start
set backup
set diffexpr=MyDiff()
set helplang=En
set history=200
set hlsearch
set incsearch
set keymodel=startsel,stopsel
set ruler
set selection=exclusive
set selectmode=mouse,key
set whichwrap=b,s,<,>,[,]
" vim: set ft=vim :
set shell=D:/cygwin/bin/bash.exe
set tabstop=4
set shiftwidth=4
set textwidth=72
set smartcase
:filetype plugin indent on
:set guifont=Lucida_Sans_Typewriter:h10:cANSI

syntax enable
" set background=dark
" colorscheme material-theme

au BufNewFile,BufFilePre,BufRead *.md set filetype=markdown

