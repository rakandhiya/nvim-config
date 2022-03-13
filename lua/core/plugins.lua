-- list of plugins goes here

return require('packer').startup(function(use)
  use "wbthomason/packer.nvim"                -- Have packer manage itself
  use "kyazdani42/nvim-web-devicons"          -- for file icons
  use "kyazdani42/nvim-tree.lua"              -- file tree
  use 'folke/tokyonight.nvim'                 -- nightfox theme
  use 'marko-cerovac/material.nvim'           -- material theme
  use "nvim-lualine/lualine.nvim"             -- status line
  use "lukas-reineke/indent-blankline.nvim"   -- indent blankline
  use "akinsho/bufferline.nvim"               -- bufferline
  use "windwp/nvim-autopairs"                 -- autopairs
  use "folke/which-key.nvim"                  -- which key for helpers
  use {                                       -- syntax highlighting
    "nvim-treesitter/nvim-treesitter",
    run = ":TSUpdate",
  }
  use "windwp/nvim-ts-autotag"                -- Html Autotag support
  use "p00f/nvim-ts-rainbow"                  -- rainbow parentheses support
  use "nvim-lua/plenary.nvim"                 -- telescope dependency
  use "nvim-telescope/telescope.nvim"         -- telescope
  use "ahmedkhalf/project.nvim"               -- project management
  use "goolord/alpha-nvim"                    -- startup screen
  use "akinsho/toggleterm.nvim"               -- terminal
  use "lewis6991/gitsigns.nvim"               -- enable git in signcolumn
  use "numToStr/Comment.nvim"                 -- easier comments
  use "Pocco81/AutoSave.nvim"                 -- autosave
  use "simrat39/symbols-outline.nvim"         -- symbols outline support

  -- LSP stuff
  use "neovim/nvim-lspconfig"                 -- default LSP support
  use "williamboman/nvim-lsp-installer"       -- GUI LSP installer
  use "tami5/lspsaga.nvim"                    -- LSP Saga for Code Actions

  -- Autocompletion support
  use "hrsh7th/cmp-nvim-lsp"
  use "hrsh7th/cmp-buffer"
  use "hrsh7th/cmp-path"
  use "hrsh7th/cmp-cmdline"
  use "hrsh7th/nvim-cmp"

  use "folke/trouble.nvim"                    -- diagnostics window

  -- Snippet support
  use "L3MON4D3/LuaSnip"
  use "saadparwaiz1/cmp_luasnip"

  use "lewis6991/impatient.nvim"              -- for faster startup time
  -- Automatically set up your configuration after cloning packer.nvim
  -- Put this at the end after all plugins
  if packer_bootstrap then
    require('packer').sync()
  end
end)
