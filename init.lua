require("dani")

vim.g.python_host_prog = '/home/daniel/.venvs/general/bin/python3'
vim.cmd[[
"au BufNewFile,BufRead *.html set filetype=htmldjango
]]
