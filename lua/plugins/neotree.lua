return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "MunifTanjim/nui.nvim",
        "nvim-tree/nvim-web-devicons",
    },
    lazy = false,
    config = function()
        vim.keymap.set('n', '<leader>e', ':Neotree toggle<CR>', { desc = "Toggle Neo-tree" })
        vim.keymap.set('n', '<leader>o', ':Neotree focus<CR>', { desc = "Focus Neo-tree" })
        vim.keymap.set('n', '<leader>f', ':Neotree reveal<CR>', { desc = "Reveal current file in Neo-tree" })
    end
}
