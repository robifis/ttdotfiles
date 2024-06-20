-- lua/plugins/nvim-tree.lua
require'nvim-tree'.setup {}
vim.api.nvim_set_keymap('n', '<C-n>', ':NvimTreeToggle<CR>', { noremap = true, silent = true })

