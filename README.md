![Demo](https://drive.google.com/uc?export=view&id=1hxc84v0tCKG3nGyyNEELbcPjxMLlT5K0 "Demo of this config")

## About
Neovim configs, with lua!

## Requirements
 - Neovim Stable >= (0.6.0)
 - Packer package manager
 - Chocolatey
 - Nerd Font dari [sini](https://www.nerdfonts.com/font-downloads)
 - wget
 - curl
 - git
 - 7zip
 - language binaries
 - LLVM

Note: Kalau bisa install requirements dengan package manager seperti chocolatey, agar tidak perlu setting path terlalu banyak

## Steps
 1. Install neovim dan packer dari chocolatey
 2. Install nerd fonts
 3. Set font Windows Terminal jadi ke Nerd font
 4. Clone configs ini ke C:\users\\[user_default_kalian]\AppData\Local\nvim
 5. Buka neovim dari windows terminal dengan mengetik `nvim`
 6. Install plugins dengan menjalankan `:PackerInstall` di file `lua\raka\plugins.lua`

## Plugins
 - [packer.nvim](https://github.com/wbthomason/packer.nvim), package manager
 - [nvim-web-devicons](https://github.com/kyazdani42/nvim-web-devicons), icons untuk file
 - [nvim-tree](https://github.com/kyazdani42/nvim-tree.lua), file explorer
 - [material.nvim](https://github.com/marko-cerovac/material.nvim), color theme material
 - [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim), Neovim statusline
 - [indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim) auto-indent support
 - [bufferline.nvim](https://github.com/akinsho/bufferline.nvim), buffer line untuk nvim
 - [nvim-autopairs](https://github.com/windwp/nvim-autopairs), autopair simbol ()[]{}
 - [which-key.nvim](https://github.com/folke/which-key.nvim), pop-up pembantu keybindings
 - [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter), syntax highlighting
 - [plenary.nvim](https://github.com/nvim-lua/plenary.nvim), library lua untuk plugins
 - [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim), picker, sorter dan previewer
 - [project.nvim](https://github.com/ahmedkhalf/project.nvim), nvim project management
 - [alpha.nvim](https://github.com/goolord/alpha-nvim), start screen
 - [toggleterm.nvim](https://github.com/akinsho/toggleterm.nvim), toggleable & customizable terminal
 - [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim) line decoration git
 - [Comment.nvim](https://github.com/numToStr/Comment.nvim), cara mudah untuk comment
 - [AutoSave.nvim](https://github.com/Pocco81/AutoSave.nvim), autosave support
 - [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig), default LSP
 - [nvim-lsp-installer](https://github.com/williamboman/nvim-lsp-installer), cara mudah install language server
 - [nvim-cmp](https://github.com/hrsh7th/nvim-cmp), autocompletion support
 - [diaglist.nvim](https://github.com/onsails/diaglist.nvim), live-update LSP diagnostics
 - [LuaSnip](https://github.com/L3MON4D3/LuaSnip) dan [cmp_luasnip](https://github.com/saadparwaiz1/cmp_luasnip), snippet support
 - [symbols-outline.nvim](https://github.com/simrat39/symbols-outline.nvim), Outline support

## Language Support
Note: tetap harus menginstal binary bahasa pemrogramannya ke komputer dulu, baru install language servernya (Binary harus ada di System Environment Variables atau Path)

 - `:LSPInstallInfo` untuk melihat GUI installer
 - `:LSPInstall [Language Server]` untuk install language server
 - `:LSPUninstall [Language Server]` untuk uninstall language server

Dokumentasi lengkap [disini](https://github.com/williamboman/nvim-lsp-installer)

## Syntax Highlighting
 - `:TSInstall <language_to_install>`
 - `:TSInstallInfo` untuk melihat status instalasi
 - `:TSUpdate {language}` atau cukup `:TSUpdate` untuk meng-update

Dokumentasi lengkap [disini](https://github.com/nvim-treesitter/nvim-treesitter)

## Keybindings
 - `Ctrl + O` untuk toggle file-explorer
 - `Ctrl + \` untuk toggle terminal 
 - `Alt + [` BufferLineCyclePrev
 - `Alt + ]` BufferLineCycleNext
 - `Ctrl + `

Ingin menambah keybinding? bisa ke file `lua\raka\keymaps.lua`

## Commands
 - `:Telescope` untuk mulai menggunakan telescope
 - Ketik `gcc` saat normal mode atau visual mode untuk melakukan commenting

## Todos!
 - [x] Fix garis-garis vertikal dari start screen
 - [x] Custom start screen
 - [x] Support rainbow parentheses
 - [x] Migrate dari diaglist ke trouble.nvim

## Notes
Config ini sudah menginstall LSP dan Syntax Highlighting untuk Rust, Go, C++ dan C

[Video Demo](https://drive.google.com/file/d/1ZGiSlU3LrWRKDcabveFVx5MtgX1sUsWf/view?usp=sharing)
