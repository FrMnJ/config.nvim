return {
  "nvim-treesitter/nvim-treesitter",
  branch = "master",
  lazy = false,
  build = ":TSUpdate",
  config = function()
    require("nvim-treesitter.configs").setup {
      -- List of parsers to install
      ensure_installed = { "c", "lua", "python", "php", "javascript", "typescript", "html", "css", "bash", "go", "markdown" },

      -- Install parsers asynchronously
      sync_install = false,

      -- Automatically install missing parsers when entering buffer
      auto_install = true,

      highlight = {
        enable = true,          -- false will disable the whole extension
        additional_vim_regex_highlighting = false,
      },

      indent = {
        enable = true,
      },

      -- You can add more modules here if needed
    }
  end,
}

