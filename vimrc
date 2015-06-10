set nocompatible
call pathogen#infect()

filetype plugin indent on
syntax enable

set keywordprg=":help"

set autoindent
set backspace=indent,eol,start

set ttimeout
set ttimeoutlen=50

set incsearch
set hlsearch

set laststatus=2

set clipboard=unnamed

let mapleader = ","
let g:mapleader = ","

nnoremap <leader>v <C-w>v<C-w>l
nnoremap <leader>s <C-w>s
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <silent> <leader>DD :exe ":profile start profile.log"<cr>:exe ":profile func *"<cr>:exe ":profile file *"<cr>
nnoremap <silent> <leader>DP :exe ":profile pause"<cr>
nnoremap <silent> <leader>DC :exe ":profile continue"<cr>
nnoremap <silent> <leader>DQ :exe ":profile pause"<cr>:noautocmd qall!<cr>
colorscheme molokai


set smartindent
set tabstop=4
set expandtab
set shiftwidth=4
set softtabstop=4

set relativenumber
set number
autocmd InsertEnter * :set number | set norelativenumber
autocmd InsertLeave * :set relativenumber

let g:airline#extensions#tabline#enabled=1
let g:airline_powerline_fonts=1
