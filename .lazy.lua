-- ESLint as formatter
local eslint_support_filetypes = {
	-- Code
	"javascript",
	"javascriptreact",
	"typescript",
	"typescriptreact",
	-- Configurations
	"json",
	"jsonc",
	"yaml",
	"toml",
	-- Documentations
	"markdown",
}
local eslint_support_file_patterns = {
	-- Code
	"*.js",
	"*.mjs",
	"*.cjs",
	"*.jsx",
	"*.ts",
	"*.mts",
	"*.cts",
	"*.tsx",
	-- Configurations
	"*.json",
	"*.jsonc",
	"*.yaml",
	"*.yml",
	"*.toml",
	-- Documentations
	"*.md",
	"*.mdc",
	"*.mdx",
}
-- Disable other formatter conflict with ESLint
require("snacks").util.lsp.on(function(_, client)
	if vim.tbl_contains(eslint_support_filetypes, vim.bo.filetype) then
		client.server_capabilities.documentFormattingProvider = false
		client.server_capabilities.documentRangeFormattingProvider = false
	end
end)
-- yamlls cannot be disabled via previous method.
-- This is quite wired...
require("lspconfig").yamlls.setup({
	settings = {
		yaml = {
			format = { enable = false },
		},
	},
})
return {
	{
		"neovim/nvim-lspconfig",
		opts = {
			servers = {},
			setup = {},
		},
	},
}
