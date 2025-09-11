return {
    "neovim/nvim-lspconfig",
    config = function()
        require("lspconfig").gopls.setup {}
        require("lspconfig").phpactor.setup {}
        require("lspconfig").ts_ls.setup {}
    end,
}
