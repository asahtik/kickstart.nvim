local builtin = require 'telescope.builtin'
vim.keymap.set('n', '<C-p>', function()
  builtin.git_files { recurse_submodules = true, use_git_root = true }
end)
