local status, autopairs = pcall(require, 'nvim-autopairs')
if (not status) then return print("Autopair not found!")end

autopairs.setup {
	disable_filetypes = { 'TelescopePrompt', 'vim' }
}
