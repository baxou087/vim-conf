vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.o.smartindent = true -- Automatically indent new lines
vim.o.wrap = false -- Disable line wrapping
vim.o.cursorline = true -- Highlight the current line
vim.o.termguicolors = true -- Enable 24-bit RGB colors

-- Syntax highlighting and filetype plugins
vim.cmd('syntax enable')
vim.cmd('filetype plugin indent on')

vim.cmd('colorscheme desert')

--Plug('https://github.com/lifepillar/vim-gruvbox8.git')
vim.cmd([[
  call plug#begin('~/.config/nvim/plugged')
  Plug('https://github.com/phha/zenburn.nvim.git')
  call plug#end()
]])


-- Initialize core settings first
require('user.options')
require('user.keymaps')

-- Load plugin manager
require('user.plugins')

-- Set up plugins with dependencies
require('user.treesitter') -- Set up before LSP for better highlighting
require('user.lsp')  -- Depends on language servers being available
require('user.completion') -- Depends on LSP configuration
require('user.telescope') -- Often integrates with LSP





vim.lsp.enable('luals')
vim.lsp.enable('pyright')







