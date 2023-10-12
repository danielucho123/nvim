local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Move to previous/next
map('n', '<A-,>', '<Cmd>BufferPrevious<CR>', opts)
map('n', '<A-.>', '<Cmd>BufferNext<CR>', opts)
-- Re-order to previous/next
map('n', '<leader>tmp', '<Cmd>BufferMovePrevious<CR>', opts)
map('n', '<leader>tmn', '<Cmd>BufferMoveNext<CR>', opts)
-- Goto buffer in position...
map('n','<leader>t1', '<Cmd>BufferGoto 1<CR>', opts)
map('n','<leader>t2', '<Cmd>BufferGoto 2<CR>', opts)
map('n','<leader>t3', '<Cmd>BufferGoto 3<CR>', opts)
map('n','<leader>t4', '<Cmd>BufferGoto 4<CR>', opts)
map('n','<leader>t5', '<Cmd>BufferGoto 5<CR>', opts)
map('n', '<leader>t6', '<Cmd>BufferGoto 6<CR>', opts)
map('n', '<A-0>', '<Cmd>BufferLast<CR>', opts)

-- Close buffe
map('n', '<leader>c', '<Cmd>BufferClose<CR>', opts)
-- Wipeout buffer
--                 :BufferWipeout
-- Close commands
--                 :BufferCloseAllButCurrent
--                 :BufferCloseAllButPinned
--                 :BufferCloseAllButCurrentOrPinned
--                 :BufferCloseBuffersLeft
--                 :BufferCloseBuffersRight
-- Magic buffer-picking mode
map('n', '<C-p>', '<Cmd>BufferPick<CR>', opts)
-- Sort automatically by...
map('n', '<leader>bb', '<Cmd>BufferOrderByBufferNumber<CR>', opts)
map('n', '<leader>bd', '<Cmd>BufferOrderByDirectory<CR>', opts)
map('n', '<leader>bl', '<Cmd>BufferOrderByLanguage<CR>', opts)
map('n', '<leader>bw', '<Cmd>BufferOrderByWindowNumber<CR>', opts)

-- Other:
-- :BarbarEnable - enables barbar (enabled by default)
-- :BarbarDisable - very bad command, should never be used
