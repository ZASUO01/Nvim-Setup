return {
  'nvim-treesitter/nvim-treesitter',
  event = {"BufReadPre", "BufNewFile"},
  build = ":TSUpdate",
  config = function()
    local treesitter = require("nvim-treesitter.config")

    treesitter.setup({
      highlight = { enable = true},
      indent = { enable = true},
      ensure_installed = {
       "bash",
       "gitignore",
       "query",
        "c" , 
        "lua", 
        "json",
        "javascript",
        "typescript"
      },
    })
  end
}
