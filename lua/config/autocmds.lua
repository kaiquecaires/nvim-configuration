-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

local harpoon = require("harpoon")
harpoon:setup({})

vim.keymap.set("n", "<leader>a", function()
  harpoon:list():add()
end)

vim.keymap.set("n", "<C-e>", function()
  harpoon.ui:toggle_quick_menu(harpoon:list())
end, { desc = "Open harpoon window" })

vim.keymap.set("n", "<A-1>", function()
  harpoon:list():select(1)
end)
vim.keymap.set("n", "<A-2>", function()
  harpoon:list():select(2)
end)
vim.keymap.set("n", "<A-3>", function()
  harpoon:list():select(3)
end)
vim.keymap.set("n", "<A-4>", function()
  harpoon:list():select(4)
end)
vim.keymap.set("n", "<leader><A-1>", function()
  harpoon:list():replace_at(1)
end)
vim.keymap.set("n", "<leader><A-2>", function()
  harpoon:list():replace_at(2)
end)
vim.keymap.set("n", "<leader><A-3>", function()
  harpoon:list():replace_at(3)
end)
vim.keymap.set("n", "<leader><A-4>", function()
  harpoon:list():replace_at(5)
end)
