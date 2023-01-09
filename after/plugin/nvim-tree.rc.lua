local status, tree = pcall(require, 'nvim-tree')
if (not status) then return print("nvim-tree not found!") end

local key = vim.keymap.set

tree.setup()

-- Set keymap for nvim tree

key('n', '<C-e>', ":NvimTreeToggle<Cr>")
