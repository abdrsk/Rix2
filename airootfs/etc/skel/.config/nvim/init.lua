-- ~/.config/nvim/init.lua
-- vim-plug block (works from init.lua)
vim.o.number = true
vim.o.wrap = true
vim.o.cursorline = true
vim.o.incsearch = true
vim.o.ignorecase = true
vim.o.showmatch = true
vim.o.wildmenu = true
vim.o.wildmode = "list:longest"
vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.o.softtabstop = 2
vim.o.autoindent = true
vim.o.list = true
vim.o.listchars = "trail:#,tab:│ "
vim.cmd("syntax on")
vim.cmd("colorscheme slate")
vim.cmd("hi Normal guibg=NONE ctermbg=NONE")
vim.cmd([[hi StatusLine guifg=#cfff00 guibg=#15a592]])
vim.wo.relativenumber = true
vim.keymap.set('n', '<Space>', '/', { noremap = true})


