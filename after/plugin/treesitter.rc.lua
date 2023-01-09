local status, tree = pcall(require, "nvim-treesitter.configs")
if (not status) then return print("Treesitter not found!") end

tree.setup {
	highlight = {
		enable = true,
		disable = {},
	},
	indent = {
		enable = true,
		disable = {},
	},
	ensure_installed = {
		'tsx',
		'lua',
		'json',
		'css',
		'c',
		'cpp',
		'rust',
		'html',
		'ruby',
		'bash',
		'java',
		'dart',
		'javascript',
		'python',
		'make',
		'javascript',
		'kotlin',
		'typescript'
	},
	autotag = {
		enable = true,
		disable = {}
	}

}
