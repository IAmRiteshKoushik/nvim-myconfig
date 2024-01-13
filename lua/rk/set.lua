-- Relative line numbers are necessary for quickly jumping between 
-- big chunks of text / code from one location to another
vim.opt.nu = true
vim.opt.relativenumber = true

-- Tabs are capped at 4 characters (easy to see in Monospace fonts)
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- Neovim automatically handles indenting for languages that need 
-- specific indentation patterns like Python.
vim.opt.smartindent = true

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- Better searching (incremental)
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- Takes in the default colors of the terminal (if any is present)
vim.opt.termguicolors = true

-- Scrolling gets capped at 8 characters for better scrolls
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

-- Having a character limit of 100 characters 
-- Many people prefer to have 80 as the character limit
vim.opt.colorcolumn = "100"

-- Setting up the leader key = Spacebar
vim.g.mapleader = " "



