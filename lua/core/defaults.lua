--variable declaration
local set = vim.opt

--options
set.autochdir = true            -- automatically change active dir to currently opened dir
set.backup = false              -- dont create a backup file
set.clipboard = "unnamedplus"   -- allow nvim to access system clipboard
set.conceallevel = 0 		    -- show backticks in .md files
set.fileencoding = "utf-8"	    -- set file encoding
set.hlsearch = true 		    -- highlight all matches of search
set.ignorecase = true		    -- ignore casing when searching
set.mouse = "a"			        -- allow mouse movement
set.smartcase = true		    -- enable smart case
set.autoindent = true           -- auto indent
set.smartindent = true		    -- enable smart indent
set.swapfile = false 		    -- dont create a swap file
set.termguicolors = true	    -- enable term gui colors
set.undofile = true		        -- enable persisten undo
set.updatetime = 135 		    -- update time for feedback on actions
set.timeoutlen = 100            -- timeout
set.writebackup = false		    -- dont create backup if file is edited by other programs
set.cursorline = true		    -- highlights current cursor line
set.number = true		        -- show number of rows in file
set.relativenumber = true
set.signcolumn = "yes"	        -- always show the sign column
set.wrap = false 		        -- dont wrap lines
set.scrolloff = 8		        -- how many lines above and below cursorline at start
set.sidescrolloff = 8		    -- same as above but horizontally
set.hidden = true               -- set hidden to true so that terminal can run in the background
set.list = true
set.listchars:append("eol:↴")

set.expandtab = true
set.tabstop = 4
set.shiftwidth = 4
set.autoindent = true
set.smartindent = true

set.completeopt = "menu,menuone,noselect"
set.modifiable = true

vim.g.mapleader = ";"

vim.g.tokyonight_style = 'night'
vim.g.material_style = 'darker'
vim.cmd 'colorscheme material'  -- set active theme

vim.g.PHP_default_indenting = 1
vim.g.nvim_tree_respect_buf_cwd = 1

vim.cmd [[ 
    augroup highlight_yank
        autocmd!
        au TextYankPost * silent! lua vim.highlight.on_yank({higroup="IncSearch", timeout=300})
    augroup END
]]

vim.g.fillchars='eob: '
