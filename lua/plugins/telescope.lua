return {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
-- or                              , branch = '0.1.x',
      dependencies = { 'nvim-lua/plenary.nvim' },
      config = function()
	      local builtin = require('telescope.builtin')

	      -- Define mappings here
	      vim.keymap.set("n", "<leader>ff", builtin.find_files, { desc = "[F]ind [F]iles" })
	      vim.keymap.set("n", "<leader>fg", builtin.live_grep,  { desc = "[F]ind with [G]rep" })
	      vim.keymap.set("n", "<leader>fb", builtin.buffers,    { desc = "[F]ind [B]uffers" })
	      vim.keymap.set("n", "<leader>fh", builtin.help_tags,  { desc = "[F]ind [H]elp" })
	end,
    }
