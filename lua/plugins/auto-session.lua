return {
	"rmagatti/auto-session",
	lazy = false,
	config = function()
		local auto_session = require("auto-session")

		auto_session.setup({
			auto_restore = false,
			suppressed_dirs = { "~/", "~/Projects", "~/Downloads", "/" },
		})

		local keymap = vim.keymap

		keymap.set("n", "<leader>wr", "<cmd>SessionRestore<cr>", { desc = "Restore session for cwd" })
		keymap.set("n", "<leader>ws", "<cmd>SessionSave<cr>", { desc = "Save session for auto session root dir:w" })
	end,
}
