return {
  'akinsho/toggleterm.nvim', 
  version = "*", 
  config = function()
    require("toggleterm").setup({
      size = 20,    
      direction = 'float',
    })

    local keymap = vim.keymap

    keymap.set("n", "<C-]>", "<cmd>ToggleTerm<cr>", { desc = "open the terminal" })
    keymap.set("t", "<C-]>", "<cmd>ToggleTerm<cr>", { desc = "close the terminal" })
  end
}
