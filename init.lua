-- 入口文件
require("plugins.plugins-setup")

require("core.options")
require("core.keymaps")
require("core.autorun")

-- 插件
require("plugins.lualine")
require("plugins/nvim-tree")
require("plugins/treesitter")
require("plugins/lsp")
require("plugins/cmp")
require("plugins/comment")
require("plugins/autopairs")
require("plugins/bufferline")
require("plugins/gitsigns")
require("plugins/telescope")
-- require("plugins/dashboard")
require("plugins/ibl")
