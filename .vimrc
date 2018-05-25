set nocompatible
syntax on
set linebreak
set number
set encoding=utf-8
set hlsearch
set incsearch
set ignorecase
set shiftwidth=4
set tabstop=4
set autoindent
set statusline+=%F "add full path to status line
set laststatus=2 "always display status line
set list
set listchars=eol:¬,tab:▸·
set backspace=indent,eol,start "makes backspace behave as you would expect
nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
inoremap <A-j> <Esc>:m .+1<CR>==gi
inoremap <A-k> <Esc>:m .-2<CR>==gi
vnoremap <A-j> :m '>+1<CR>gv=gv
vnoremap <A-k> :m '<-2<CR>gv=gv
" Use CTRL-S for saving, also in Insert mode
noremap <C-S> :update<CR>
vnoremap <C-S> <C-C>:update<CR>
inoremap <C-S> <C-O>:update<CR>
