return {
  "nvim-treesitter/nvim-treesitter", 
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
      ensure_installed = {"lua", "javascript", "vim", "cpp", "java", "c", "html"},
      highlight = { enable = true },
      indent = { enable = true },
    })
  end
}

