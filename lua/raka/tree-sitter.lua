local treesitter_install = require("nvim-treesitter.install")
local treesitter = require("nvim-treesitter.configs")

treesitter.setup {
  -- One of "all", "maintained" (parsers with maintainers), or a list of languages
  ensure_installed = {'c', 'cpp', 'python', 'rust'},

  -- Install languages synchronously (only applied to `ensure_installed`)
  sync_install = false,

  -- List of parsers to ignore installing
  ignore_install = {},

  highlight = {
    -- `false` will disable the whole extension
    enable = true,

    -- list of language that will be disabled
    disable = {},

    -- Setting this to true will run `:h syntax` and tree-sitter at the same time.
    -- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).
    -- Using this option may slow down your editor, and you may see some duplicate highlights.
    -- Instead of true it can also be a list of languages
    additional_vim_regex_highlighting = false,
  },
  rainbow = {
    enable = true,
    disable = {"html"},
    extended_mode = true,
    max_files_lines = 500,
  },
  autotag = {
    enable = true,
    filetypes = {
        'html', 'javascript', 'typescript', 'javascriptreact', 'typescriptreact', 'svelte', 'vue', 'tsx', 'jsx', 'rescript',
        'xml', 'php', 'markdown', 'glimmer', 'handlebars', 'hbs', 'blade'
    }
  },
}
