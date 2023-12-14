require("dani")

vim.g.python_host_prog = '/home/daniel/.venvs/general/bin/python3'

vim.cmd[[
"au BufNewFile,BufRead *.html set filetype=htmldjango
:set number
:augroup numbertoggle
:  autocmd!
:  autocmd BufEnter,FocusGained,InsertLeave,WinEnter * if &nu && mode() != "i" | set rnu   | endif
:  autocmd BufLeave,FocusLost,InsertEnter,WinLeave   * if &nu                  | set nornu | endif
:augroup END
set guifont= "3270 Nerd Font Cond":h12
]]
