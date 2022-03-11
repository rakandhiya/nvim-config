-- variable declarations
local keymap = vim.api.nvim_set_keymap
local opts = {noremap = true, silent = true}
local noremap = {noremap = true}

-- NvimTree
keymap('n', '<C-o>', ':NvimTreeToggle<CR>', noremap)
keymap('n', '<C-r>', ':NvimTreeRefresh<CR>', noremap)

-- Bufferline movement
keymap('n', '<A-[>', ':BufferLineCyclePrev<CR>', noremap)
keymap('n', '<A-]>', ':BufferLineCycleNext<CR>', noremap)

-- Buffer movement
keymap('n', '<A-h>', '<C-w><C-h>', noremap)
keymap('n', '<A-j>', '<C-w><C-j>', noremap)
keymap('n', '<A-k>', '<C-w><C-k>', noremap)
keymap('n', '<A-l>', '<C-w><C-l>', noremap)

-- Lspsaga related
keymap('n', '<leader>d', ':Lspsaga show_line_diagnostics<CR>', noremap)
keymap('n', '<leader>r', ':Lspsaga rename<CR>', noremap)
keymap('n', '<leader>c', ':Lspsaga code_action<CR>', noremap)
keymap('v', '<leader>c', ':Lspsaga range_code_action<CR>', noremap)
keymap('n', '<leader>h', ':Lspsaga hover_doc<CR>', noremap)
keymap('n', '<leader>p', ':Lspsaga preview_definition<CR>', noremap)
keymap('n', '<A-n>', ":lua require('lspsaga.action').smart_scroll_with_saga(1)<CR>", noremap)
keymap('n', '<A-m>', ":lua require('lspsaga.action').smart_scroll_with_saga(-1)<CR>", noremap)

-- Telescope
keymap('n', '<C-t><C-f>', ':Telescope find_files<CR>', noremap)
keymap('n', '<C-t><C-p>', ':Telescope projects<CR>', noremap)
keymap('n', '<C-t><C-o>', ':Telescope oldfiles<CR>', noremap)

-- Trouble
keymap('n', '<C-p>', ':TroubleToggle<CR>', noremap)
