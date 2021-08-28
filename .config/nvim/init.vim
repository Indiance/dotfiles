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
set termguicolors 

call plug#begin('~/.config/nvim/plugged')
Plug 'sheerun/vim-polyglot'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-compe'
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

colorscheme gruvbox
hi Normal guibg=NONE ctermbg=NONE
source ~/.config/nvim/lsp.vim
source ~/.config/nvim/telescope.vim
source ~/.config/nvim/compe.vim
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25

" Rich Presence text options
let g:presence_editing_text        = "Editing %s"
let g:presence_file_explorer_text  = "Browsing %s"
let g:presence_git_commit_text     = "Committing changes"
let g:presence_plugin_manager_text = "Managing plugins"
let g:presence_reading_text        = "Reading %s"
let g:presence_workspace_text      = "Working on %s"
let g:presence_line_number_text    = "Line %s out of %s"
