local lualine = require("lualine")

lualine.setup {
  options = {
    icons_enabled = true,
    theme = 'auto',
    component_separators = { left = '', right = ''},
    section_separators = { left = '', right = ''},
    disabled_filetypes = {},
    always_divide_middle = true,
  },
  sections = {
    lualine_a = {'mode'},
    lualine_b = {'branch', 'diff', 
      {
        'diagnostics',
        sources = {'nvim_diagnostic', 'nvim_lsp'},
        sections = { 'error', 'warn', 'info', 'hint' },
        symbols = {
          hint = " ",
          info = " ",
          warn = " ",
          error = " ",
        },
        colored = true,
        update_in_insert = true,
        always_visible = true,
      },
    },
    lualine_c = {'filename'},
    lualine_x = {'encoding', 'fileformat', 'filetype'},
    lualine_y = {'progress'},
    lualine_z = {'location'}
  },
  inactive_sections = {
    lualine_a = {},
    lualine_b = {},
    lualine_c = {'filename'},
    lualine_x = {'location'},
    lualine_y = {},
    lualine_z = {}
  },
  tabline = {},
  extensions = {}
}
