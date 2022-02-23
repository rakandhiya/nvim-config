--variable declaration
local set = vim.opt 

--options
set.autochdir = true            -- automatically change active dir to currently opened dir
set.backup = false              -- dont create a backup file
set.clipboard = "unnamedplus"   -- allow nvim to access system clipboard
set.conceallevel = 0 		        -- show backticks in .md files
set.fileencoding = "utf-8"	    -- set file encoding
set.hlsearch = true 		        -- highlight all matches of search
set.ignorecase = true		        -- ignore casing when searching
set.mouse = "a"			            -- allow mouse movement
set.showtabline = 2		          -- always show tablines
set.smartcase = true		        -- enable smart case
set.smartindent = true		      -- enable smart indent
set.swapfile = false 		        -- dont create a swap file
set.termguicolors = true	      -- enable term gui colors
set.undofile = true		          -- enable persisten undo
set.updatetime = 135 		        -- update time for feedback on actions
set.timeoutlen = 100            -- timeout
set.writebackup = false		      -- dont create backup if file is edited by other programs
set.expandtab = true		        -- convert tabs to spaces
set.shiftwidth = 2		          -- the number of spaces inserted for indentation
set.tabstop = 2			            -- insert 2 spaces for a tab
set.cursorline = true		        -- highlights current cursor line
set.number = true		            -- show number of rows in file
set.signcolumn = "yes"	        -- always show the sign column
set.wrap = false 		            -- dont wrap lines
set.scrolloff = 8		            -- how many lines above and below cursorline at start
set.sidescrolloff = 8		        -- same as above but horizontally
set.hidden = true               -- set hidden to true so that terminal can run in the background
set.list = true
vim.opt.listchars:append("eol:↴")

vim.g.material_style = "darker"
vim.cmd 'colorscheme material'  -- set active theme

vim.g.nvim_tree_respect_buf_cwd = 1
