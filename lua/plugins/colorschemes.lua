local themes = {
	{ "Mofiqul/dracula.nvim" },
	{ "ellisonleao/gruvbox.nvim" },
	{ "bluz71/vim-moonfly-colors", name = "moonfly" },
}

-- apply this config to each theme
themes = vim.tbl_map(function(theme)
	theme.lazy = false
	theme.priority = 1000
	return theme
end, themes)

return {
	themes,
}
