return {
	{
		"xiantang/darcula-dark.nvim",
    dependencies = {
        "nvim-treesitter/nvim-treesitter",
    },
		config = function()
			-- setup must be called before loading
			require("darcula").setup({
				override = function(c)
					return {
						silver_gray = "#555555",
					}
				end,
				opt = {
					integrations = {
						telescope = true,
						lualine = true,
						lsp_semantics_token = true,
						nvim_cmp = true,
						dap_nvim = true,
					},
				},
			})
		end,
	},
}
