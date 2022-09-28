" Easy way to use vimscript instead of lua

"turn on automatic indentation
set tabstop=8
set shiftwidth=8
set smartindent
set expandtab

autocmd BufEnter *.qml setlocal filetype=qml

autocmd FileType qml setlocal shiftwidth=4

let mapleader = '\'
