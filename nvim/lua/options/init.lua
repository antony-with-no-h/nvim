-- general text editing
vim.o.tabstop = 4
vim.o.softttabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true
vim.o.smartindent = true

-- ui
vim.o.colorcolumn = 80
vim.o.signcolumn = "yes"
vim.o.scrolloff = 8
vim.o.relativenumber = true
vim.o.number = true
vim.o.wrap = false
vim.o.termguicolors = true
vim.o.hlsearch = false

-- behaviour
vim.o.mouse = ""
vim.o.hidden = true
vim.o.swapfile = false
vim.o.backup = false
vim.o.undodir = os.getenv("HOME") .. "/.vim/undo"
vim.o.undofile = true
