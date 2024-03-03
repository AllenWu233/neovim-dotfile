local k = vim.keymap


-- leader key
vim.g.mapleader = " "


-- ---------- INSERT mode ---------- --
k.set("i", "jk", "<ESC>")

-- ---------- VISUAL mode ---------- --
k.set("v", "jk", "<ESC>")

-- move one or more lines
k.set("v", "J", ":m '>+1<CR>gv=gv")
k.set("v", "K", ":m '<-2<CR>gv=gv")

-- indent left or right
k.set("v", ">", ">gv")
k.set("v", "<", "<gv")


-- ---------- NORMAL mode ---------- --
-- select all
k.set("n", "<C-A>", "ggVGy") -- copy
k.set("n", "<C-X>", "ggdG") -- delete
k.set("n", "<leader>=", "gg=G") -- auto indent 

-- window
k.set("n", "<leader>sh", "<C-w>v") -- add window horizontally
k.set("n", "<leader>sv", "<C-w>s") -- add window vertically
k.set("n", "<leader>sc", "<C-w>c") -- close current window
k.set("n", "<leader>so", "<C-w>o") -- close other window

-- move cursor 
k.set("n", "<leader>j", "<C-w>j") -- move down
k.set("n", "<leader>k", "<C-w>k") -- move up
k.set("n", "<leader>h", "<C-w>h") -- move left
k.set("n", "<leader>l", "<C-w>l") -- move right
k.set("n", "<leader>w", "<C-w>w") -- move in a loop 

k.set("n", "<leader>nh", ":nohl<CR>")

-- buffer
k.set("n", "J", ":bprevious<CR>")
k.set("n", "K", ":bnext<CR>")
k.set("n", "X", ":bdelete!<CR>")

-- ---------- plugins ---------- --
-- nvim-tree
k.set("n", "<leader>e", ":NvimTreeToggle<CR>")

-- colorizer
k.set("n", "<leader>ca", ":ColorizerAttachToBuffer<CR>")
k.set("n", "<leader>cd", ":ColorizerDetachFromBuffer<CR>")
k.set("n", "<leader>cr", ":ColorizerReloadAllBuffers<CR>")
