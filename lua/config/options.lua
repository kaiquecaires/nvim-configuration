-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.api.nvim_create_autocmd({ "FileType" }, {
  pattern = { "javascript", "typescript", "typescriptreact", "mjs", "cjs" },
  callback = function()
    vim.b.autoformat = false
  end,
})

vim.opt.scrolloff = 8
vim.opt.colorcolumn = "80"
