local tscope = require('telescope')
local builtin = require('telescope.builtin')

tscope.setup {
    pickers = {
        find_files = {
            hidden = true
        }
    }
}

vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
