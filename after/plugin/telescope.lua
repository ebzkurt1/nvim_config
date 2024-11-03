local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>fs', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<C-p>', builtin.git_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fz', builtin.live_grep)
