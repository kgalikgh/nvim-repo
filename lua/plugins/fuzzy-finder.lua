return {
  'nvim-telescope/telescope.nvim',
  tag = '0.1.8',
  dependencies = { 'nvim-lua/plenary.nvim' },
  config = function()
    local builtin = require('telescope.builtin')
    vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
    vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
    vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
    vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })
  end
}


--[[
-- Telescope cheatsheet
-- 
-- <C-n>/<Down> 	Next item
-- <C-p>/<Up> 	Previous item
-- <CR> 	Confirm selection
-- <C-x> 	Go to file selection as a split
-- <C-v> 	Go to file selection as a vsplit
-- <C-u> 	Scroll up in preview window
-- <C-d> 	Scroll down in preview window
-- <C-c> 	Close telescope (insert mode)
-- <Esc> 	Close telescope (in normal mode)
--
--]]
