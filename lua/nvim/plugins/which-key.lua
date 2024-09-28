-- PERF: setting up the preview in the whcih key menu

require("which-key").register({
	["<leader>t"] = { name = "Telescope/Terminal", _ = "which_key_ignore" },
	["<leader>td"] = { name = "Telescope at cursor", _ = "which_key_ignore" },
	["<leader>ti"] = { name = "Telescope in a split", _ = "which_key_ignore" },
	["<leader>b"] = { name = "Buffer", _ = "which_key_ignore" },
	["<leader>c"] = { name = "Code", _ = "which_key_ignore" },
	["<leader>z"] = { name = "Zen mode", _ = "which_key_ignore" },
	["<leader>v"] = { name = "Learn vim", _ = "which_key_ignore" },
	["<leader>g"] = { name = "Git", _ = "which_key_ignore" },
	["<leader>n"] = { name = "Notifications", _ = "which_key_ignore" },
	["<leader>l"] = { name = "Lualine (statusbar)", _ = "which_key_ignore" },
	["<leader><leader>"] = { name = "Other", _ = "which_key_ignore" },
})

-- PERF: making which key have a rounder border

require("which-key").setup({
	window = {
		border = "rounded",
		position = "bottom",
		margin = { 1, 0, 1, 0 },
		padding = { 2, 2, 2, 2 },
		winblend = 0,
	},
	layout = {
		height = { min = 4, max = 25 },
		width = { min = 20, max = 50 },
		spacing = 3,
		align = "left",
	},
})