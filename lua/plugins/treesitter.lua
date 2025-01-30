return {
	"nvim-treesitter/nvim-treesitter",
	event = { "BufReadPre", "BufNewFile" },
	build = ":TSUpdate",
	config = function()
		local treesitter = require("nvim-treesitter.config")

		require("nvim-treesitter").setup({
			highlight = { enable = true },
			indent = { enable = true },
			auto_install = true,
		})
	end,
}
