-- global options
vim.g.mapleader = ' '
vim.o.number = true
vim.o.backspace = [[indent,eol,start]]
vim.o.hidden = true
vim.o.completeopt = [[menuone,noselect]]
vim.o.hlsearch = false 
vim.o.scrolloff = 8
vim.o.cmdheight = 2 
vim.o.updatetime = 50
vim.o.shortmess = vim.o.shortmess .. "c"
vim.o.mouse = "a"
vim.o.background = "dark"
-- window options
vim.wo.relativenumber = true
vim.wo.wrap = false
vim.wo.spell = true
vim.wo.scrolloff = 8
vim.wo.colorcolumn = "80"
vim.wo.spell = false
-- buffer options
vim.bo.expandtab = true
vim.bo.shiftwidth = 4
vim.bo.tabstop = 4
vim.bo.softtabstop = 4
vim.bo.autoindent = true
vim.bo.smartindent = true
-- packer packages 
require('packer').startup(function()
    use 'wbthomason/packer.nvim'
    use 'neovim/nvim-lspconfig'
    use 'hrsh7th/nvim-compe'
    use {
  'nvim-telescope/telescope.nvim',
  requires = { {'nvim-lua/plenary.nvim'} }
}
end)
-- importing configuration files
require('teleconfig')
require('lsp')
require('compeconfig')
