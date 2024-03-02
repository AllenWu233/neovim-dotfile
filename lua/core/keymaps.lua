local keymap = vim.keymap


-- leader key
vim.g.mapleader = " "


-- ---------- 插入模式 ---------- ---
keymap.set("i", "jk", "<ESC>")


-- ---------- 视觉模式 ---------- ---
keymap.set("v", "jk", "<ESC>")

-- 单行或多行移动
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- 左右缩进代码
keymap.set("v", ">", ">gv")
keymap.set("v", "<", "<gv")


-- ---------- 正常模式 ---------- ---
-- 全选操作
keymap.set("n", "<C-A>", "ggVGy") -- 复制
keymap.set("n", "<C-X>", "ggdG") -- 删除

-- 窗口
keymap.set("n", "<leader>sh", "<C-w>v") -- 水平新增窗口 
keymap.set("n", "<leader>sv", "<C-w>s") -- 垂直新增窗口
keymap.set("n", "<leader>sc", "<C-w>c") -- 关闭当前窗口
keymap.set("n", "<leader>so", "<C-w>o") -- 关闭其他窗口

-- 光标移动
keymap.set("n", "<leader>j", "<C-w>j") -- 向下移动 
keymap.set("n", "<leader>k", "<C-w>k") -- 向上移动
keymap.set("n", "<leader>h", "<C-w>h") -- 向左移动 
keymap.set("n", "<leader>l", "<C-w>l") -- 向右移动 
keymap.set("n", "<leader>w", "<C-w>w") -- 循环移动 

-- 取消高亮
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- 切换buffer keymap.set("n", "K", ":bnext<CR>")
keymap.set("n", "J", ":bprevious<CR>")
keymap.set("n", "K", ":bnext<CR>")
keymap.set("n", "<leader>x", ":bdelete!<CR>")


keymap.set("n", "<leader>ca", ":ColorizerAttachToBuffer<CR>")
keymap.set("n", "<leader>cd", ":ColorizerDetachFromBuffer<CR>")
keymap.set("n", "<leader>cr", ":ColorizerReloadAllBuffers<CR>")

-- 一键编译运行
-- keymap.set("n", "<F5>", ":w<CR>:!g++ -g -O2 -std=c++11 -Wall -Wextra -Wshadow % -o %<.out && ./%<.out < %<.in<CR>")
-- keymap.set("n", "<F6>", ":w<CR>:!g++ -g -O2 -std=c++11 -Wall -Wextra -Wshadow % -o %<.out && ./%<.out<CR>")
-- keymap.set("n", "<F7>", ":w<CR>:!gdb %<.out<CR>")

-- ---------- 插件 ---------- ---
-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
