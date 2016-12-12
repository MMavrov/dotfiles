"" ## GLOBAL ##
set background=dark
set tabstop=8           " number of visual spaces per TAB 
set softtabstop=0       " number of spaces in tab when editing
set expandtab           " tabs are spaces
set shiftwidth=4 
set smarttab
set autoread
set nocompatible
set autoindent
set cindent
set hlsearch            " highlight matches
set wildmenu            " visual autocomplete for command menu
"set cursorline          " highlight current line
"set number              " show line numbers
"set autochdir
"" move to beginning/end of line
nnoremap B ^
nnoremap E $
"" $/^ doesn't do anything
nnoremap $ <nop>
nnoremap ^ <nop>

"" ## NETRW ##
let g:netrw_liststyle=3 " set tree-list view as default 
"let g:netrw_banner=0    " remove banner

"" ## POWERLINE ##
set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/
set laststatus=2        " Always show statusline
set t_Co=256            " Use 256 colours (Use this setting only if your terminal supports 256 colours)


"" ## BUFFERGATOR ##
" let g:buffergator_split_size=8
" let g:buffergator_sort_regime="mru"
" let g:buffergator_keep_old_mru_switching_keymaps=1
" map <C-c> :s/^/\/\//<Enter>
" map <C-u> :s/^\/\///<Enter>

"" ## NERD TREE ##
" autocmd StdinReadPre * let s:std_in=1         " open a NERDTree automatically when vim starts up if no files were specified 
" autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
" autocmd vimenter * NERDTree                   " open a NERDTree automatically when vim starts up
" autocmd StdinReadPre * let s:std_in=1         " open NERDTree automatically when vim starts up on opening a directory
" autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif
