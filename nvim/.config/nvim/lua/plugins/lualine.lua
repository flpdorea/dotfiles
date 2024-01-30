return {
	"nvim-lualine/lualine.nvim",
	config = function()
		require("lualine").setup({
			options = {
				theme = "gruvbox",
				-- component_separators = { left = '', right = '' },
				component_separators = { left = "", right = "" },
				section_separators = { left = "", right = "" },
			},
			sections = {
				lualine_a = { "mode" },
				lualine_b = { "branch", "diff", "diagnostics" },
				lualine_c = {},
				lualine_x = {},
				lualine_y = {},
				lualine_z = { "location", "progress" },
			},
		})
	end,
}
