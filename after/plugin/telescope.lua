local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>fs', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<C-p>', builtin.git_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fz', builtin.live_grep)


vim.keymap.set('n', '<leader>os', ':Telescope find_files search_dirs={\"/home/bozkurt/Desktop/emre/notes\"}<cr>')
vim.keymap.set('n', '<leader>oz', ':Telescope live_grep search_dirs={\"/home/bozkurt/Desktop/emre/notes\"}<cr>')


vim.keymap.set('n', '<leader>ok', ":!mv '%:p' /home/bozkurt/Desktop/emre/notes/zettelkasten<cr>:bd<cr>")
vim.keymap.set('n', '<leader>odd', ":!rm '%:p'<cr>:bd<cr>")
