" Easy way to use vimscript instead of lua

"turn on automatic indentation
set tabstop=8
set shiftwidth=8
set smartindent
set expandtab

autocmd BufEnter *.qml setlocal filetype=qmljs

autocmd FileType qmljs setlocal shiftwidth=4
autocmd BufEnter ~/kde/src/elisa/* setlocal shiftwidth=4

let mapleader = '\'


set completeopt=menu,menuone,noselect

