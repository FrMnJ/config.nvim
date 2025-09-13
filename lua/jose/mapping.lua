-- Normal mode
vim.keymap.set("n", "<A-h>", "<C-w>h", { noremap = true, silent = true })
vim.keymap.set("n", "<A-j>", "<C-w>j", { noremap = true, silent = true })
vim.keymap.set("n", "<A-k>", "<C-w>k", { noremap = true, silent = true })
vim.keymap.set("n", "<A-l>", "<C-w>l", { noremap = true, silent = true })

-- Terminal mode
vim.keymap.set("t", "<A-h>", [[<C-\><C-n><C-w>h]], { noremap = true, silent = true })
vim.keymap.set("t", "<A-j>", [[<C-\><C-n><C-w>j]], { noremap = true, silent = true })
vim.keymap.set("t", "<A-k>", [[<C-\><C-n><C-w>k]], { noremap = true, silent = true })
vim.keymap.set("t", "<A-l>", [[<C-\><C-n><C-w>l]], { noremap = true, silent = true })

