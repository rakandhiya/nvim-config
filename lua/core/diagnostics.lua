vim.diagnostic.config({
  virtual_text = true,
  update_in_insert = true,
  underline = true,
  severity_sort = true,
})


vim.lsp.handlers["textDocument/publishDiagnostics"] =
    vim.lsp.with(vim.lsp.diagnostic.on_publish_diagnostics, {
        -- Disable underline, it's very annoying
        underline = true,
        -- Enable virtual text, override spacing to 4
        virtual_text = { spacing = 4 },
        signs = true,
        update_in_insert = true
    })

local signs = {
  Hint = "",
  Info = "",
  Warn = "",
  Error = "",
}



for type, icon in pairs(signs) do
  local hl = "DiagnosticSign" .. type
  vim.fn.sign_define(hl, { text = icon, texthl = hl, numhl = hl })
end
