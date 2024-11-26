-- Make sure to load this file before
-- loading lazy.nvim so that mappings are correct.
-- This is also a good place to setup other settings (vim.opt)
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- Line number conf
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.hlsearch = true

-- Default tab config
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.expandtab = true

vim.opt.undofile = true

if vim.fn.has("nvim-0.10") == 1 then
  vim.opt.smoothscroll = true
end
