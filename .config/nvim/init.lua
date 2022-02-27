vim.g.mapleader = ','
vim.o.number = true
vim.o.backspace = [[indent,eol,start]]
vim.o.completeopt = [[menuone,noselect]]
vim.o.hlsearch = false 
vim.o.scrolloff = 8
vim.o.cmdheight = 2 
vim.o.updatetime = 50
vim.o.shortmess = vim.o.shortmess .. "c"
vim.o.mouse = "a"
vim.o.background = "dark"
vim.wo.relativenumber = true
vim.wo.wrap = false
vim.wo.spell = true
vim.wo.scrolloff = 8
vim.wo.colorcolumn = "80"
vim.wo.spell = false
vim.bo.expandtab = true
vim.bo.shiftwidth = 4
vim.bo.tabstop = 4
vim.bo.softtabstop = 4
vim.bo.autoindent = true
vim.bo.smartindent = true
require "paq" {
    "savq/paq-nvim";
    "neovim/nvim-lspconfig";
    "hrsh7th/nvim-compe";
    "tpope/vim-fugitive"; -- git manager
    "nvim-telescope/telescope.nvim";
    "nvim-lua/plenary.nvim";
    "gruvbox-community/gruvbox";
    "itchyny/lightline.vim";
    "HendrikPetertje/vimify";
}
vim.cmd('colorscheme gruvbox')
require('teleconfig')
require('lsp')
require('compeconfig')
vim.api.nvim_set_keymap('n', '<F8>', ':SpPause<CR>', { noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<F7>', ':SpPrevious<CR>', { noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<F9>', ':SpNext<CR>', { noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<F10>', ':SpPlay<CR>', { noremap = true, silent = true})
vim.api.nvim_set_var('netrw_banner', 0)
vim.api.nvim_set_var('netrw_liststyle', 3)
vim.api.nvim_set_var('netrw_browsesplit', 4)
vim.api.nvim_set_var('netrw_altv', 1)
vim.api.nvim_set_var('netrw_winsize', 25)
vim.g['lightline'] = {
  colorscheme = 'gruvbox',
}
vim.g['spotify_token']='ZTU3NDU1NGI1YTc2NGQ1NTg4MmIyZWFkNGI1NTliYjk6IDkwYzM3MTU0NGRkNzQ4MjM5Yzc3NmY4MjJmYWI4NmE3'
