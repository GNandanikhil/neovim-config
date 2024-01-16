vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

vim.g.mapleader = " "

-- set chars 'kj' as escape in insert mode
vim.keymap.set('i', 'kj', '<esc>')

-- file/buffer write
vim.keymap.set('n', '<leader>w', '<cmd>w<cr>')

-- file/buffer quit
vim.keymap.set('n', '<leader>q', '<cmd>q<cr>')

