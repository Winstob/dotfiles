-- bootstrap modules
require("config.options")
require("config.diagnostics")
require("lsp.rust")

-- Treesitter
require("treesitter.init")

-- Color Scheme
require("colorscheme")

vim.api.nvim_create_autocmd('BufReadPost', {
  desc = 'Open file at the last position it was edited earlier',
  group = misc_augroup,
  pattern = '*',
  command = 'silent! normal! g`"zv'
})
