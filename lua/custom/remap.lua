vim.opt.nu = true
vim.opt.incsearch = true

vim.opt.scrolloff = 8

vim.keymap.set('n', '<leader>do', ':silent !nautilus .&<CR>')

vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")

vim.keymap.set('x', '<leader>p', '"_dP')
vim.keymap.set('n', '<leader>d', '"_d')
vim.keymap.set('v', '<leader>d', '"_d')

vim.keymap.set('n', '<leader>y', '"+y')
vim.keymap.set('v', '<leader>y', '"+y')
vim.keymap.set('n', '<leader>Y', '"+Y')

vim.keymap.set('v', 'y', 'ygv<Esc>')

vim.keymap.set('n', '<leader>oj', 'o<Esc>k')
vim.keymap.set('n', '<leader>ok', 'O<Esc>j')
vim.keymap.set('n', '<leader>op', 'o<Esc>p')
vim.keymap.set('n', '<leader>OP', 'O<Esc>p')
vim.keymap.set('n', '<leader>oo', 'o<Esc>')
vim.keymap.set('n', '<leader>OO', 'O<Esc>')
vim.keymap.set('n', '<leader>oi', 'i<CR><Esc>')

vim.keymap.set('n', 'gp', '`[v`]')

vim.keymap.set('n', '<leader>gs', vim.cmd.Git)

vim.keymap.set('n', 'zff', '/{<CR>zf%')

vim.api.nvim_create_user_command('W', 'wa', {})

vim.keymap.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
vim.keymap.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })

vim.keymap.set('n', '<leader>hex', '<Cmd>%!xxd<CR><Cmd>set ft=xxd<CR>')
vim.keymap.set('n', '<leader>unhex', '<Cmd>%!xxd -r<CR>')
