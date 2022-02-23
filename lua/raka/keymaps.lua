-- variable declarations
local keymap = vim.api.nvim_set_keymap
local opts = {noremap = true, silent = true}

-- NvimTree keymaps
keymap('n', '<C-o>', ':NvimTreeToggle<CR>', {noremap = true})

-- Split panes movements
-- keymap('n', '<C-h>', '<C-w><C-h>', opts)
-- keymap('n', '<C-j>', '<C-w><C-j>', opts)
-- keymap('n', '<C-k>', '<C-w><C-k>', opts)
-- keymap('n', '<C-l>', '<C-w><C-l>', opts)
-- keymap('n', '<space>e', '<cmd>lua vim.diagnostic.open_float()<CR>', opts)
-- keymap('n', '[d', '<cmd>lua vim.diagnostic.goto_prev()<CR>', opts)
-- keymap('n', ']d', '<cmd>lua vim.diagnostic.goto_next()<CR>', opts)
-- keymap('n', '<space>q', '<cmd>lua vim.diagnostic.setloclist()<CR>', opts)

-- Auto write on <ESC>
-- keymap('i', '<ESC>', '<ESC>:update<CR>', opts)
