-- local nvim_lsp = require('lspconfig')
local lsp_installer = require("nvim-lsp-installer")
local capabilities = require('cmp_nvim_lsp').update_capabilities(vim.lsp.protocol.make_client_capabilities())
capabilities.textDocument.completion.completionItem.snippetSupport = true

-- Register a handler that will be called for each installed server when it's ready (i.e. when installation is finished
-- or if the server is already installed).
lsp_installer.on_server_ready(function(server)
    local opts = {
        capabilities = capabilities
    }

    if server.name == 'sumneko_lua' then
        opts.settings = {
            Lua = {
                diagnostics = {
                    globals = {'vim'}
                }
            }
        }
    end

    if server.name == 'html' then
        
    end

    -- This setup() function will take the provided server configuration and decorate it with the necessary properties
    -- before passing it onwards to lspconfig.
    -- Refer to https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md
    server:setup(opts)
end)
