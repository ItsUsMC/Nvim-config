vim.cmd[[colorscheme catppuccin-mocha]]
vim.opt.fillchars = { eob = " " }
vim.opt.showmode = false
vim.opt.guicursor = 'n-v-c:block,i:block'
vim.api.nvim_create_autocmd('TextYankPost', {
  desc = 'Highlight when yanking (copying) text',
  group = vim.api.nvim_create_augroup('kickstart-highlight-yank', { clear = true }),
  callback = function()
    vim.highlight.on_yank()
  end,
})
