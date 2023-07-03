local lsp = require('lsp-zero').preset({})

lsp.ensure_installed({
    "gopls",
    "rust_analyzer",
    "lua_ls",
})

lsp.on_attach(function(client, bufnr)
  lsp.default_keymaps({buffer = bufnr})
end)

lsp.set_preferences({
    sign_icons = { }
})

lsp.setup()
