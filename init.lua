require("config.lazy")

vim.g.mapleader = " "

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- Set the behavior of tabs and indentation
local opt = vim.opt

-- The number of spaces a <Tab> counts for
opt.tabstop = 4 

-- The number of spaces used for auto-indenting
opt.shiftwidth = 4 

-- The number of spaces a <Tab> counts for when inserting or deleting tabs.
-- When 0, feature is off.
opt.softtabstop = 4 

-- Use spaces instead of tab characters for indentation
opt.expandtab = true

vim.api.nvim_set_keymap(  't'  ,  '<Leader><ESC>'  ,  '<C-\\><C-n>'  ,  {noremap = true})

vim.wo.number = true
vim.wo.relativenumber = true
