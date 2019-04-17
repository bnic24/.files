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
set relativenumber "relative line numbers 
" resize windows
nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
inoremap <A-j> <Esc>:m .+1<CR>==gi
inoremap <A-k> <Esc>:m .-2<CR>==gi
vnoremap <A-j> :m '>+1<CR>gv=gv
vnoremap <A-k> :m '<-2<CR>gv=gv
" use CTRL-S for saving, also in Insert mode
noremap <C-S> :update<CR>
vnoremap <C-S> <C-C>:update<CR>
inoremap <C-S> <C-O>:update<CR>
" remap : to ;
nmap ; :
" remap jj to esc
:inoremap jj <Esc>
" change the leader key to space (which does pretty much nothing in normal mode
let mapleader = "\<Space>" 
" toggle paste in cmd only
nnoremap <Leader>p :set invpaste<CR>
" add the pry debug line with <Leader>bp 
map <Leader>bp obinding.pry<esc>:w<cr>
" run hardtime by default
let g:hardtime_default_on = 1
" hardtime toggle leader
map<Leader>ht :HardTimeToggle<CR>
" insert and remove 'focus: true' leaders
map <Leader>ft $bba, focus: true<esc>
map <Leader>rft $bi^W^W^W^W" <esc>
" close the YCM preview window automatically 
let g:ycm_autoclose_preview_window_after_completion = 1
