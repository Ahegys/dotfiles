local status, line = pcall(require, "lualine")
if (not status)then return print("Lualine not status")end

line.setup {
	options = {
		theme = 'molokai',
		component_separators = { left = '', right = ''},
    	section_separators = { left = '', right = ''},
		ignore_focus = {},
		always_divide_middle = true,
		global_status = false,
		refresh = {
			statusline = 1000,
			tabline = 1000,
			winbar = 1000,
		},
	},
	sections = {
		lualine_a = {'mode'},
		lualine_b = { 'branch', 'diff', 'diagnostics' },
		lualine_c = { 'fileformat', 'searchcount' },
		lualine_x = { 'filesize'},
		lualine_y = { 'buffers', "require'lsp-status'.status()" },
		lualine_z = { 'location', 'tabs' },
	},
	inactive_sections = {
		lualine_a = {},
		lualine_b = {},
		lualine_c = {},
		lualine_x = { 'filename'},
		lualine_y = { 'location'},
		lualine_z = {},
	},
	tabline = {},
	winbar  = {},
	inactive_winbar = {},
	extensions = {},
}
