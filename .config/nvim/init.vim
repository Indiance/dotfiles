syntax on
filetype plugin indent on

let $RTP=split(&runtimepath, ',')[0]
let mapleader = " "

set shiftwidth=4 
set tabstop=4 
set softtabstop=4 
set expandtab 
set autoindent 
set smartindent
set exrc
set nocompatible
set backspace=indent,eol,start
set hidden
set hidden
set nowrap
set path=.,**
set nu
set relativenumber
set completeopt=menuone,noselect
set spell
set nohlsearch
set scrolloff=8
set colorcolumn=80
set signcolumn=yes
set cmdheight=2
set updatetime=50
set shortmess+=c
set encoding=UTF-8
set mouse=a
set background=dark
set nospell
set guicursor=

call plug#begin('~/.config/nvim/plugged')
Plug 'neovim/nvim-lspconfig'
Plug 'sheerun/vim-polyglot'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'hrsh7th/nvim-compe'
Plug 'tpope/vim-fugitive'
Plug 'itchyny/lightline.vim'
call plug#end()

source ~/.config/nvim/lsp.vim
source ~/.config/nvim/telescope.vim
source ~/.config/nvim/compe.vim
hi Normal guibg=NONE ctermbg=NONE
