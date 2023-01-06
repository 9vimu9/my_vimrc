let mapleader=" "
set number relativenumber
set nu rnu
set showmode
set so=5
set incsearch

nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz

nnoremap n nzzzv
nnoremap N Nzzzv

map <Leader> <Plug>j
call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'cocopon/iceberg.vim'
Plug 'easymotion/vim-easymotion'
call plug#end()

colorscheme iceberg
