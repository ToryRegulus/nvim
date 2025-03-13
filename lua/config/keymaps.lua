local keymap = vim.keymap


-- 设置主键
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

----- 插入模式 -----
-- 使用jk代替ESC
keymap.set("i", "jk", "<ESC>")


----- 视觉模式 -----
-- 单行或多行移动
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")


----- 正常模式 -----
-- 取消高亮搜索结果
keymap.set("n", "<leader>nh", ":nohl<CR>")
