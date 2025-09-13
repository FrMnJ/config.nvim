return {
    "neovim/nvim-lspconfig",
    dependencies = {
        "saghen/blink.cmp",
    },
    config = function()
        local capabilities = require('blink.cmp').get_lsp_capabilities()
        require("lspconfig").gopls.setup { capabilities = capabilities }
        require("lspconfig").phpactor.setup { capabilities = capabilities }
        require("lspconfig").ts_ls.setup { capabilities = capabilities }
    end,
}
