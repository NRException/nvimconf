local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = "Telescope [F]ind [F]ile" })
vim.keymap.set('n', '<leader>fg', ":Telescope live_grep_args<CR>", { desc = "Telescope [F]ind [G]rep" })
