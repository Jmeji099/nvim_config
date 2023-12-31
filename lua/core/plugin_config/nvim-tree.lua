vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.opt.termguicolors = true

require("nvim-tree").setup({
  filters = { dotfiles = false},
  git = {
    enable = true,
    ignore = false,
    timeout = 500,
  },
})


vim.keymap.set('n', '<c-n>', ':NvimTreeFindFileToggle<CR>')

