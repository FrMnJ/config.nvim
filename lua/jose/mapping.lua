-- Normal mode
vim.keymap.set("n", "<A-h>", "<C-w>h", { noremap = true, silent = true, desc = "Move to left window" })
vim.keymap.set("n", "<A-j>", "<C-w>j", { noremap = true, silent = true, desc = "Move to lower window" })
vim.keymap.set("n", "<A-k>", "<C-w>k", { noremap = true, silent = true, desc = "Move to upper window" })
vim.keymap.set("n", "<A-l>", "<C-w>l", { noremap = true, silent = true, desc = "Move to right window" })

-- Terminal mode
vim.keymap.set("t", "<A-h>", [[<C-\><C-n><C-w>h]], { noremap = true, silent = true })
vim.keymap.set("t", "<A-j>", [[<C-\><C-n><C-w>j]], { noremap = true, silent = true })
vim.keymap.set("t", "<A-k>", [[<C-\><C-n><C-w>k]], { noremap = true, silent = true })
vim.keymap.set("t", "<A-l>", [[<C-\><C-n><C-w>l]], { noremap = true, silent = true })

-- Normal mode: split windows using | and -
-- Vertical split with |
vim.keymap.set("n", "|", ":vsplit<CR>", { noremap = true, silent = true, desc = "Vertical Split" })

-- Horizontal split with -
vim.keymap.set("n", "-", ":split<CR>", { noremap = true, silent = true, desc = "Horizontal Split" })

-- Optional: move to the new split immediately
vim.keymap.set("n", "<Leader>|", ":vsplit<CR><C-w>l", { noremap = true, silent = true, desc = "Vertical Split and Move" })
vim.keymap.set("n", "<Leader>-", ":split<CR><C-w>j", { noremap = true, silent = true, desc = "Horizontal Split and Move" })

-- Close the current split with cw
vim.keymap.set("n", "cw", "<C-w>c", { noremap = true, silent = true, desc = "Close Current Split" })

-- Toggle Markdown preview with <leader>mdp
vim.keymap.set("n", "<leader>md", ":Markview toggle<CR>", { noremap = true, silent = true, desc = "Toggle Markdown Preview" })
