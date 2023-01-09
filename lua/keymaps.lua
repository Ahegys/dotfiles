local keymap = vim.keymap

keymap.set('', 'hh', ':Stdheader<Cr>')

keymap.set('n', 'x', '"_x')

keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x>')

--delete a word backwards

keymap.set('n', 'dw', 'vb"_d')

keymap.set('n', '<C-a>', 'gg<S-v>G')

-- NewTab

keymap.set('n', 'te', ':tabedit<Return>', { silent = true })
-- Close tab
keymap.set('n', 'tq', ':tabclose<Cr>', { silent = true })
-- Split window
keymap.set('n', 'ss', ':split<Return><C-w>w', { silent = true })
keymap.set('n', 'sv', ':vsplit<Return><C-w>w', { silent = true })
keymap.set('', 'sw', ':ClangdSwitchSourceHeader<Cr>')
-- Move in windows

keymap.set('n', '<Space>', '<C-w>w')
keymap.set('', 's<left>', '<C-w>h')
keymap.set('', 's<down>', '<C-w>k')
keymap.set('', 's<up>', '<C-w>j')
keymap.set('', 's<right>', '<C-w>l')
keymap.set('', 'sh', '<C-w>h')
keymap.set('', 'sk', '<C-w>k')
keymap.set('', 'sj', '<C-w>j')
keymap.set('', 'sl', '<C-w>l')

-- Resize windpw

keymap.set('n', '<C-w><left>', '<C-w><')
keymap.set('n', '<C-w><right>', '<C-w>>')
keymap.set('n', '<C-w><up>', '<C-w>+')
keymap.set('n', '<C-w><down>', '<C-w>')
