return {
    'akinsho/toggleterm.nvim',
    version = "*",
    config = function()
        require("toggleterm").setup()
        -- map `t` in normal mode to toggle the terminal
        vim.keymap.set("n", "<leader>t", "<cmd>ToggleTerm<CR>", { noremap = true, silent = true })

        local Terminal = require("toggleterm.terminal").Terminal

        -- define lazygit terminal
        local lazygit = Terminal:new({
            cmd = "lazygit",
            direction = "float",
            hidden = true,
        })

        -- function to toggle lazygit
        function _lazygit_toggle()
            lazygit:toggle()
        end

        -- keymap
        vim.keymap.set("n", "<leader>gg", _lazygit_toggle, { noremap = true, silent = true })
        function _close_term()
            require("toggleterm").toggle(0) -- 0 = last opened terminal
        end

        vim.keymap.set({"n", "t"}, "ct", _close_term, { noremap = true, silent = true })

    end
}
