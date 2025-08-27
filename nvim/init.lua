

-- Initialize core settings first
require('user.options')

-- Load plugin manager
require('user.plugins')

-- Set up plugins with dependencies
require('user.treesitter') -- Set up before LSP for better highlighting
require('user.lsp')  -- Depends on language servers being available
require('user.completion') -- Depends on LSP configuration
require('user.telescope') -- Often integrates with LSP
require('user.gitsigns') -- git integration
require('user.aerial') -- aerial
require('user.codedocs') -- documentation generator
require('user.cursorword')
require('user.theme')
require('user.hardline')
