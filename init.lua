require('basic')
require('keybindings')
require('colorscheme')
require('plugins')

-- 插件配置
require('plugin-config.nvim-tree')
require('plugin-config.bufferline')
require('plugin-config.lualine')
require('plugin-config.telescope')
require('plugin-config.nvim-treesitter')
require('plugin-config.comment')

-- 内置LSP (新增)
require('lsp.setup')
require('lsp.cmp') --  (新增)
-- require("lsp.formatter")
