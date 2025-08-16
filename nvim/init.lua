
--vim.g.loaded_python3_provider = 0
--vim.g.loaded_ruby_provider = 0
--vim.g.loaded_perl_provider = 0
--vim.g.loaded_node_provider = 0





require('user.theme')

-- Initialize core settings first
require('user.options')

-- Load plugin manager
require('user.plugins')

-- Set up plugins with dependencies
require('user.treesitter') -- Set up before LSP for better highlighting
require('user.lsp')  -- Depends on language servers being available
require('user.completion') -- Depends on LSP configuration
require('user.telescope') -- Often integrates with LSP












