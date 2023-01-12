local header = require('header42')

header.setup({
	user = '<Username 42>',
	mail = '<42-Email>',
	ft = {
		lua = {
			start_comment = '--',
			end_comment = '--',
			fill_comment = '-',
		}
	}
})
