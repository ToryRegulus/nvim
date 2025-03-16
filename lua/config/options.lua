local opt = vim.opt

-- 编码
opt.encoding = "utf-8"
opt.fileencoding = "utf-8"

-- 数据可能丢失时是否弹出对话框
opt.confirm = true

-- 是否启用行号
opt.number = true

-- 是否启用相对行号
vim.opt.relativenumber = true

-- TAB字符宽度
opt.tabstop = 2

-- 每级缩进空格数
opt.shiftwidth = 2

-- 是否用空格代替TAB缩进
opt.expandtab = true

-- 是否自动将新行缩进设置为和上一行一致
opt.autoindent = true

-- 超出屏幕的行是否换行显示
opt.wrap = false

-- 是否高亮所在行
opt.cursorline = true

-- 光标距离窗口边缘一定行数时，开始滚动屏幕
opt.scrolloff = 8

-- 在所有模式下启用鼠标
opt.mouse = "a"

-- 启用系统剪贴板
opt.clipboard:append("unnamedplus")

-- 新的分割窗口在右和下
opt.splitright = true
opt.splitbelow = true

-- 搜索是否忽略大小写
opt.ignorecase = true

-- 是否启用智能识别大小写
opt.smartcase = true

-- 是否启用24位颜色支持
opt.termguicolors = true

-- 是否启用左侧符号栏
opt.signcolumn = "yes"

-- 底部弹出菜单栏的透明度
opt.pumblend = 3
