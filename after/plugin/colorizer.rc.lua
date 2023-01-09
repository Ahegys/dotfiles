local status, colorizer = pcall(require, "colorizer")
if (not status) then return print("colorizer not found!") end

colorizer.setup({
	'*';
})
