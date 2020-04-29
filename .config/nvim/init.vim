call plug#begin('~/.local/share/nvim/plugged')
Plug 'tpope/vim-fugitive'
Plug 'itchyny/lightline.vim'
call plug#end()

syntax on

let g:lightline={'colorscheme': 'jellybeans',}

set laststatus=2
set number
set cursorline
set guifont=Hack\ 11 

let encoding='utf-8'

let mapleader = ","
let g:mapleader = ","

set showmatch
set noshowmode
set ruler
set number
set expandtab
set tabstop=4
set shiftwidth=4
set smartindent

set noerrorbells

set splitbelow
set splitright

set ignorecase
set smartcase
set gdefault
set magic

noremap <leader>w :w<cr>
noremap <leader>r :w<cr>:source ~/.config/nvim/init.vim<cr>
inoremap kj <esc>

""" Training
noremap <Up> <nop>
noremap <Down> <nop>
noremap <Left> <nop>
noremap <Right> <nop>

inoremap <Up> <nop>
inoremap <Down> <nop>
inoremap <Left> <nop>
inoremap <Right> <nop>
