vim.opt.list = true
vim.opt.listchars:append("eol:↴")

local indent = require("indent_blankline")

indent.setup {
  show_end_of_line = true,
  filetype_exclude = {'alpha', 'toggleterm'}
}
