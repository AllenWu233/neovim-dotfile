local opt = vim.opt


-- utf8
opt.encoding = "UTF-8"
opt.fileencoding = 'utf-8'

-- 行号
opt.relativenumber = true
opt.number = true

-- 缩进
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true    -- tab 2 space
opt.autoindent = true
opt.smartindent = true

-- 允许折行
opt.wrap = true

-- 光标行
opt.cursorline = true

-- 移动光标时周围保留空白
opt.scrolloff = 8
opt.sidescrolloff = 8

-- 启用鼠标
opt.mouse:append("a")

-- 系统剪贴板
opt.clipboard:append("unnamedplus")

-- 默认新窗口右和下
opt.splitright = true
opt.splitbelow = true

-- 搜索
opt.ignorecase = true
opt.smartcase = true

-- 当文件被外部程序修改时，自动加载
opt.autoread = true

-- 等待快捷键连击时间
opt.timeoutlen = 300

-- 自动补全不自动选中
-- opt.completeopt = "menu,menuone,noselect,noinsert"

-- 显示左侧图标指示列
opt.signcolumn = "yes"

-- 右侧参考线
-- opt.colorcolumn = "80"

-- 使用增强状态栏插件后不再需要 vim 的模式提示
opt.showmode = false

-- 不可见字符显示
opt.list = true
opt.listchars = "space:·"

-- 永远显示 tabline
opt.showtabline = 2

-- 补全增强
opt.wildmenu = true

-- 补全最多显示10行
opt.pumheight = 10

---- 外观 ----
opt.termguicolors = true
vim.cmd[[colorscheme tokyonight-moon]]

