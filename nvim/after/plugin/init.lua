local tscope = require('telescope.builtin')

vim.keymap.set('n', '<leader>ff', tscope.find_files, {})
vim.keymap.set('n', '<leader>fb', tscope.buffers, {})
