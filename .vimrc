set background=dark
set autochdir
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set autoread
set nocompatible 
set cursorline
"set number

"buffergator options
let g:buffergator_split_size=8
let g:buffergator_viewport_split_policy='B'

map <C-c> :s/^/\/\//<Enter>
map <C-u> :s/^\/\///<Enter>
